<?php 



/*add the function add_image_size fort default sliceing image */

add_image_size('slider-image', 700, 400, true);

add_image_size('service-img', 35, 40, true);

add_image_size('news-img', 35, 40, true);

/*add the function for post image support */

function feature_image_support(){
	add_theme_support('post-thumbnails');
}

add_action('after_setup_theme','feature_image_support');



/*
======================================
Add Theme Options
======================================
*/

	require_once('includes/ReduxCore/framework.php');
	require_once('includes/sample/sample-config.php');

/*
======================================
WordPress Menu Dynamic
======================================
*/

require_once('class-wp-bootstrap-navwalker.php');

function register_my_menus() {
	  register_nav_menus(
		array(
          'header-top-menu' => __('Header Top Menu'),
		  'header-menu' => __('Header Menu'),
          'footer-menu' => __('Footer Menu')
		)
	  );
	}
	add_action( 'init', 'register_my_menus');

	function sidebar_widget(){
		register_sidebar( array(
			'name' => __( 'Right SideBar Widget', 'Left' ),
			'id' => 'sidebar',
			'before_widget' => '<div class="class-name">',
			'after_widget' => '</div>',
			'before_title' => '<h2>',
			'after_title' => '</h2>',
		) );
	}
	add_action( 'widgets_init', 'sidebar_widget' );

	function footer_top_one_widget(){
		register_sidebar( array(
			'name' => __( 'Footer Top Widget One', 'Left' ),
			'id' => 'footer_top_one',
			'before_widget' => '<div class="class-name">',
			'after_widget' => '</div>',
			'before_title' => '<h5>',
			'after_title' => '</h5>',
		) );
	}
	add_action( 'widgets_init', 'footer_top_one_widget' );
	function footer_top_two_widget(){
		register_sidebar( array(
			'name' => __( 'Footer Top Widget Two', 'Left' ),
			'id' => 'footer_top_two',
			'before_widget' => '<div class="class-name">',
			'after_widget' => '</div>',
			'before_title' => '<h5>',
			'after_title' => '</h5>',
		) );
	}
	add_action( 'widgets_init', 'footer_top_two_widget' );
	function footer_top_three_widget(){
		register_sidebar( array(
			'name' => __( 'Footer Top Widget Three', 'Left' ),
			'id' => 'footer_top_three',
			'before_widget' => '<div class="class-name">',
			'after_widget' => '</div>',
			'before_title' => '',
			'after_title' => '',
		) );
	}
	add_action( 'widgets_init', 'footer_top_three_widget' );

/* Home page custom slider add code*/   

function custom_slider() {
    register_post_type('slider',
        array(
            'labels' => array(
                'name' => __( 'Slider' ),
                'singular_name' => __( 'Slider' ),
                'search_items'      => __( 'Slider' ),
                'all_items'         => __( 'All Slider' ),
                'parent_item'       => __( 'Parent Slider' ),
                'parent_item_colon' => __( 'Parent Slider' ),
                'edit_item'         => __( 'Edit Slider' ),
                'update_item'       => __( 'Update Slider' ),
                'add_new_item'      => __( 'Add New Slider' ),
                'new_item_name'     => __( 'New Latest Slider' ),
                'menu_name'         => __( 'MY Slider' ),
            ),
        'public' => true,
        'has_archive' => true,
        'menu_position' => 3,
        'rewrite' => array('slug' => 'slider-content-main'),
        'supports' => array('title','editor','thumbnail'),
        )
    );
}
add_action( 'init', 'custom_slider' );

/* Home Page My Services Custom Pages */

function our_service() {
    register_post_type('service',
        array(
            'labels' => array(
                'name' => __( 'Service' ),
                'singular_name' => __( 'Service' ),
                'search_items'      => __( 'Service' ),
                'all_items'         => __( 'All Service' ),
                'parent_item'       => __( 'Parent Service' ),
                'parent_item_colon' => __( 'Parent Service' ),
                'edit_item'         => __( 'Edit Service' ),
                'update_item'       => __( 'Update Service' ),
                'add_new_item'      => __( 'Add New Service' ),
                'new_item_name'     => __( 'New Latest Service' ),
                'menu_name'         => __( 'Our Service' ),
            ),
        'public' => true,
        'has_archive' => true,
        'menu_position' => 3,
        'rewrite' => array('slug' => 'slider-content-main'),
        'supports' => array('title','editor','thumbnail'),
        )
    );
}
add_action( 'init', 'our_service' );


/* Home Page Recent News Code */

function recent_news() {
    register_post_type('news',
        array(
            'labels' => array(
                'name' => __( 'News' ),
                'singular_name' => __( 'News' ),
                'search_items'      => __( 'News' ),
                'all_items'         => __( 'All News' ),
                'parent_item'       => __( 'Parent News' ),
                'parent_item_colon' => __( 'Parent News' ),
                'edit_item'         => __( 'Edit News' ),
                'update_item'       => __( 'Update News' ),
                'add_new_item'      => __( 'Add New News' ),
                'new_item_name'     => __( 'New Latest News' ),
                'menu_name'         => __( 'Our News' ),
            ),
        'public' => true,
        'has_archive' => true,
        'menu_position' => 3,
        'rewrite' => array('slug' => 'slider-content-main'),
        'supports' => array('title','editor','thumbnail'),
        )
    );
}
add_action( 'init', 'recent_news' );


/* Required Plugin Show Links*/

require_once get_template_directory() . '/inc/class-tgm-plugin-activation.php';

require_once get_template_directory() . '/inc/required_plugin.php';



?>