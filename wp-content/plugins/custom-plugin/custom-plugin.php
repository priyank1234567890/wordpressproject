<?php
/*
* Plugin Name: Product Management
* Description: 1. Add new column in products list with the count of orders for that specific product. 2. Customise Cart page, where user can add a message for Gift category products onlyt.
* Version:     1.0
* Author:      Priyank Patel
* Author URI:  https://www.google.com
* License:     GPLv2 or later
* License URI: https://www.gnu.org/licenses/gpl-2.0.html
*/

defined( 'ABSPATH' ) or die( '¡Sin trampas!' );

require plugin_dir_path( __FILE__ ) . 'includes/metabox-p1.php';

function wpbc_custom_admin_styles() {
    wp_enqueue_style('custom-styles', plugins_url('/css/styles.css', __FILE__ ));	
}
add_action('admin_enqueue_scripts', 'wpbc_custom_admin_styles');


function wpbc_plugin_load_textdomain() {
	load_plugin_textdomain( 'wpbc', false, basename( dirname( __FILE__ ) ) . '/languages' ); 
}
add_action( 'plugins_loaded', 'wpbc_plugin_load_textdomain' );

global $wpbc_db_version;
$wpbc_db_version = '1.1.0'; 


function wpbc_install()
{
    global $wpdb;
    global $wpbc_db_version;

    
	//Remove sku list field
	add_filter( 'manage_edit-product_columns', 'remove_woo_columns' );
	function remove_woo_columns( $cols ) {
		unset( $cols['sku'] ); 
		return $cols;
	}

	// add column
	add_filter( 'manage_edit-product_columns', 'total_sales_1', 20 );
	// populate
	add_action( 'manage_posts_custom_column', 'total_sales_2' );
	// make sortable
	add_filter('manage_edit-product_sortable_columns', 'total_sales_3');
	// how to sort
	add_action( 'pre_get_posts', 'total_sales_4' );
	 
	function total_sales_1( $col_th ) {
	 
		// a little different way of adding new columns
		return wp_parse_args( array( 'total_sales' => 'Total Sales' ), $col_th );
	 
	}
	 
	function total_sales_2( $column_id ) {
	 
		if( $column_id  == 'total_sales' )
			echo get_post_meta( get_the_ID(), 'total_sales', true );
	 
	}
	 
	function total_sales_3( $a ){
		return wp_parse_args( array( 'total_sales' => 'by_total_sales' ), $a );
	 
	}
	 
	function total_sales_4( $query ) {
	 
		if( !is_admin() || empty( $_GET['orderby']) || empty( $_GET['order'] ) )
			return;
	 
		if( $_GET['orderby'] == 'by_total_sales' ) {
			$query->set('meta_key', 'total_sales' );
			$query->set('orderby', 'meta_value_num');
			$query->set('order', $_GET['order'] );
		}
	 
		return $query;
	 
	}
	
	/**
	 * Add a text field to each cart item
	 */
	function prefix_after_cart_item_name( $cart_item, $cart_item_key ){
		$term_list = wp_get_post_terms($cart_item['product_id'],'product_cat',array('fields'=>'ids'));
		for($i=0;$i<count($term_list);$i++){
			if($term_list[$i]==16){
				 $notes = isset( $cart_item['notes'] ) ? $cart_item['notes'] : '';
				 printf(
				 '<div><textarea class="%s" id="cart_notes_%s" data-cart-id="%s">%s</textarea></div>',
				 'prefix-cart-notes',
				 $cart_item_key,
				 $cart_item_key,
				 $notes
				 );
			}
		}		
	}
	add_action( 'woocommerce_after_cart_item_name', 'prefix_after_cart_item_name', 10, 2 );
	
	/**
	 * Enqueue our JS file
	 */
	function prefix_enqueue_scripts() {
	 wp_register_script( 'prefix-script', trailingslashit( plugin_dir_url( __FILE__ ) ) . 'update-cart-item-ajax.js', array( 'jquery-blockui' ), time(), true );
	 wp_localize_script(
	 'prefix-script',
	 'prefix_vars',
	 array(
	 'ajaxurl' => admin_url( 'admin-ajax.php' )
	 )
	 );
	 wp_enqueue_script( 'prefix-script' );
	}
	add_action( 'wp_enqueue_scripts', 'prefix_enqueue_scripts' );
	
	/**
	 * Update cart item notes
	 */
	function prefix_update_cart_notes() {
	 // Do a nonce check
	 if( ! isset( $_POST['security'] ) || ! wp_verify_nonce( $_POST['security'], 'woocommerce-cart' ) ) {
	 wp_send_json( array( 'nonce_fail' => 1 ) );
	 exit;
	 }
	 // Save the notes to the cart meta
	 $cart = WC()->cart->cart_contents;
	 $cart_id = $_POST['cart_id'];
	 $notes = $_POST['notes'];
	 $cart_item = $cart[$cart_id];
	 $cart_item['notes'] = $notes;
	 WC()->cart->cart_contents[$cart_id] = $cart_item;
	 WC()->cart->set_session();
	 wp_send_json( array( 'success' => 1 ) );
	 exit;
	}
	add_action( 'wp_ajax_prefix_update_cart_notes', 'prefix_update_cart_notes' );

	function prefix_checkout_create_order_line_item( $item, $cart_item_key, $values, $order ) {
	 foreach( $item as $cart_item_key=>$cart_item ) {
	 if( isset( $cart_item['notes'] ) ) {
	 $item->add_meta_data( 'notes', $cart_item['notes'], true );
	 }
	 }
	}
	add_action( 'woocommerce_checkout_create_order_line_item', 'prefix_checkout_create_order_line_item', 10, 4 );
	
	
}

register_activation_hook(__FILE__, 'wpbc_install');


function wpbc_install_data()
{
    global $wpdb;

    $table_name = $wpdb->prefix . 'cte'; 

}

register_activation_hook(__FILE__, 'wpbc_install_data');


function wpbc_update_db_check()
{
    global $wpbc_db_version;
    if (get_site_option('wpbc_db_version') != $wpbc_db_version) {
        wpbc_install();
    }
}

add_action('plugins_loaded', 'wpbc_update_db_check');

/***************************************************/
