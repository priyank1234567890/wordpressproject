<?php
	function wpbc_products_page_handler()
	{
	    global $wpdb;
	
	    $table = new Custom_Table_Example_List_Table();
	    $table->prepare_items();
	
	    $message = '';
	    if ('delete' === $table->current_action()) {
	        $message = '<div class="updated below-h2" id="message"><p>' . sprintf(__('Product(s) deleted: %d', 'wpbc'), count($_REQUEST['id'])) . '</p></div>';
	    }
	    ?>
<div class="wrap">
	<div class="icon32 icon32-posts-post" id="icon-edit"><br></div>
	<h2><?php _e('Products', 'wpbc')?> <a class="add-new-h2"
		href="<?php echo get_admin_url(get_current_blog_id(), 'admin.php?page=products_form');?>"><?php _e('Add new', 'wpbc')?></a>
	</h2>
	<?php echo $message; ?>
	<form id="products-table" method="POST">
		<input type="hidden" name="page" value="<?php echo $_REQUEST['page'] ?>"/>
		<?php $table->display() ?>
	</form>
</div>
<?php
	}
	
	
	function wpbc_products_form_page_handler()
	{
	    global $wpdb;
	    $table_name = $wpdb->prefix . 'cte'; 
	
	    $message = '';
	    $notice = '';
	
	
	    $default = array(
	        'id' => 0,
	        'name'      => '',
	        'description'  => '',
	        'availability'  => '',
	        'manufacture'  => '',
	        'featured'  => '',
	        'price'  => '',
	    );
	
	
	    if ( isset($_REQUEST['nonce']) && wp_verify_nonce($_REQUEST['nonce'], basename(__FILE__))) {
	        
			//
	        $item = shortcode_atts($default, $_REQUEST);     
			$availVal = '';
			if(!empty($_REQUEST['availability'])){
				foreach($_REQUEST['availability'] as $avail){
					$availVal .= $avail.',';
				}
			}
			$availVal = rtrim($availVal, ",");
			$item['availability'] = $availVal;
			if(!empty($_REQUEST['availability'])){
				foreach($_REQUEST['featured'] as $f){
					$item['featured'] = $f;
				}
			}
			//echo "<pre>"; print_r($item); exit;
			$item_valid = wpbc_validate_product($item);
	        if ($item_valid === true) {
	            if ($item['id'] == 0) {
	                $result = $wpdb->insert($table_name, $item);
	                $item['id'] = $wpdb->insert_id;
	                if ($result) {
	                    $message = __('Product was successfully saved', 'wpbc');
	                } else {
	                    $notice = __('There was an error while saving product', 'wpbc');
	                }
	            } else {
	                $result = $wpdb->update($table_name, $item, array('id' => $item['id']));
	                if ($result) {
	                    $message = __('Product was successfully updated', 'wpbc');
	                } else {
	                    $notice = __('There was an error while updating product', 'wpbc');
	                }
	            }
	        } else {
	            
	            $notice = $item_valid;
	        }
	    }
	    else {
	        
	        $item = $default;
	        if (isset($_REQUEST['id'])) {
	            $item = $wpdb->get_row($wpdb->prepare("SELECT * FROM $table_name WHERE id = %d", $_REQUEST['id']), ARRAY_A);
	            if (!$item) {
	                $item = $default;
	                $notice = __('Item not found', 'wpbc');
	            }
	        }
	    }
	
	    
	    add_meta_box('products_form_meta_box', __('Add New Product', 'wpbc'), 'wpbc_products_form_meta_box_handler', 'product', 'normal', 'default');
	
	    ?>
<div class="wrap">
	<div class="icon32 icon32-posts-post" id="icon-edit"><br></div>
	<h2><?php _e('Add New Product', 'wpbc')?> <a class="add-new-h2"
		href="<?php echo get_admin_url(get_current_blog_id(), 'admin.php?page=products');?>"><?php _e('back to list', 'wpbc')?></a>
	</h2>
	<?php if (!empty($notice)): ?>
	<div id="notice" class="error">
		<p><?php echo $notice ?></p>
	</div>
	<?php endif;?>
	<?php if (!empty($message)): ?>
	<div id="message" class="updated">
		<p><?php echo $message ?></p>
	</div>
	<?php endif;?>
	<form id="form" method="POST">
		<input type="hidden" name="nonce" value="<?php echo wp_create_nonce(basename(__FILE__))?>"/>
		<input type="hidden" name="id" value="<?php echo $item['id'] ?>"/>
		<div class="metabox-holder" id="poststuff">
			<div id="post-body">
				<div id="post-body-content">
					<?php do_meta_boxes('product', 'normal', $item); ?>
					<input type="submit" value="<?php _e('Save', 'wpbc')?>" id="submit" class="button-primary" name="submit">
				</div>
			</div>
		</div>
	</form>
</div>
<?php
	}
	
	function wpbc_products_form_meta_box_handler($item)
	{
		$availability = explode(',',$item['availability']);
	    ?>
<tbody >
	<div class="formdatabc">
		<form >
			<div class="form2bc">
				<p>			
					<label for="name"><?php _e('Title:', 'wpbc')?> <span class="red">*</span></label>
					<input id="name" name="name" type="text" value="<?php echo esc_attr($item['name'])?>">
					<br><span class="note"><i><small>Enter the product title</small></i></span>
				</p>
			</div>
			<div>
				<p>  
					<label for="description"><?php _e('Description:', 'wpbc')?> <span class="red">*</span></label>
					<textarea id="description" name="description" cols="100" rows="3" ><?php echo esc_attr($item['description'])?></textarea>
					<br><span class="note"><i><small>Enter the product description</small></i></span>
				</p>
			</div>
			<div class="form2bc">
				<p>
					<label for="availability"><?php _e('Availability:', 'wpbc')?> <span class="red">*</span></label> 
					<input id="availability" name="availability[]" type="checkbox" value="c" <?php echo in_array('c',$availability) ? 'checked="checked"'  : '';?>> Client
					<input id="availability" name="availability[]" type="checkbox" value="d" <?php echo in_array('d',$availability) ? 'checked="checked"'  : '';?>> Distributor
					<br><span class="note"><i><small>Choose the product availability</small></i></span>
				</p>
			</div>
			<div>
				<p>	  
					<label for="manufacture"><?php _e('Manufacture By:', 'wpbc')?> <span class="red">*</span></label> 
					<select name="manufacture">
						<option value="">--Select--</option>
						<option value="m1" <?php echo $item['manufacture'] == 'm1' ? 'selected="selected"'  : '';?>>M1</option>
						<option value="m2" <?php echo $item['manufacture'] == 'm2' ? 'selected="selected"'  : '';?>>M2</option>
					</select>
					<br><span class="note"><i><small>Choose the product manufacturing</small></i></span>
				</p>
			</div>
			<div class="form2bc">
				<p>
					<label for="featured"><?php _e('Featured Product:', 'wpbc')?> <span class="red">*</span></label> 
					<input id="featured" name="featured[]" type="radio" <?php echo $item['featured'] == 'y' ? 'checked="checked"'  : '';?> value="y"> Yes
					<input id="featured" name="featured[]" type="radio" <?php echo $item['featured'] == 'n' ? 'checked="checked"'  : '';?> value="n"> No
					<br><span class="note"><i><small>Choose the option</small></i></span>
				</p>
			</div>
			<div class="form3bc">
				<p>
					<label for="price"><?php _e('Price:', 'wpbc')?> <span class="red">*</span></label> 
					<input id="price" name="price" type="number" min="1" step="any" value="<?php echo esc_attr($item['price'])?>">
					<br><span class="note"><i><small>Enter the product price</small></i></span>
				</p>
			</div>
		</form>
	</div>
</tbody>
<?php
}