
<?php global $my_blog; ?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>Serenity - Modern bootstrap website template</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">
  <!-- styles -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:400italic,400,600,700" rel="stylesheet">
  <link href="<?php echo get_template_directory_uri() ?>/assets/css/bootstrap.css" rel="stylesheet">
  <link href="<?php echo get_template_directory_uri() ?>/assets/css/bootstrap-responsive.css" rel="stylesheet">
  <link href="<?php echo get_template_directory_uri() ?>/assets/css/docs.css" rel="stylesheet">
  <link href="<?php echo get_template_directory_uri() ?>/assets/css/prettyPhoto.css" rel="stylesheet">
  <link href="<?php echo get_template_directory_uri() ?>/assets/js/google-code-prettify/prettify.css" rel="stylesheet">
  <link href="<?php echo get_template_directory_uri() ?>/assets/css/flexslider.css" rel="stylesheet">
  <link href="<?php echo get_template_directory_uri() ?>/assets/css/sequence.css" rel="stylesheet">
  <link href="<?php echo get_template_directory_uri() ?>/assets/css/style.css" rel="stylesheet">
  <link href="<?php echo get_template_directory_uri() ?>/assets/color/default.css" rel="stylesheet">

  <!-- fav and touch icons -->
  <link rel="shortcut icon" href="<?php echo get_template_directory_uri() ?>/assets/ico/favicon.ico">
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="<?php echo get_template_directory_uri() ?>/assets/ico/apple-touch-icon-144-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<?php echo get_template_directory_uri() ?>/assets/ico/apple-touch-icon-114-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<?php echo get_template_directory_uri() ?>/assets/ico/apple-touch-icon-72-precomposed.png">
  <link rel="apple-touch-icon-precomposed" href="<?php echo get_template_directory_uri() ?>/assets/ico/apple-touch-icon-57-precomposed.png">

  <link href="<?php echo get_template_directory_uri() ?>/style.css" rel="stylesheet">

 <?php wp_head(); ?>
</head>

<body data-spy="scroll" data-target=".bs-docs-sidebar">
  <header>
    <!-- Navbar
    ================================================== -->
    <div class="navbar navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <!-- logo -->
          <a class="brand logo" href="<?php echo esc_url(home_url()); ?>"><img width="<?php echo $my_blog['width']; ?>" height="<?php echo $my_blog['height']; ?>" src="<?php echo $my_blog['logo']['url']; ?>" alt="<?php echo $my_blog['alt']; ?>" /></a>
          <!-- end logo -->
          <!-- top menu -->
          <div class="navigation">
            <nav class="navbar navbar-expand-md navbar-light bg-light" role="navigation">
              <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->

                    <?php
                    wp_nav_menu( array(
                        'theme_location'    => 'header-menu',
                        'depth'             => 2,
                        'container'         => 'div',
                        'container_class'   => '',
                        'container_id'      => '',
                        'menu_class'        => 'nav navbar-nav',
                        'fallback_cb'       => 'WP_Bootstrap_Navwalker::fallback',
                        'walker'            => new WP_Bootstrap_Navwalker(),
                    ) );
                    ?>
                </div>
            </nav>
          </div>
          <!-- end menu -->
        </div>
      </div>
    </div>
  </header>