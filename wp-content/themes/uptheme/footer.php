<!-- Footer
 ================================================== -->
 <?php global $my_blog; ?>

  <footer class="footer">
    <div class="container">
      <div class="row">
        <div class="span4">
          <div class="widget">
            <?php dynamic_sidebar('footer_top_one'); ?>
          </div>
        </div>
        <div class="span4">
          <div class="widget">
            <?php dynamic_sidebar('footer_top_two'); ?>
          </div>
        </div>
        <div class="span4">
          <div class="widget">
            <!-- logo -->
            <a class="brand logo" href="<?php echo esc_url(home_url()); ?>"><img width="<?php echo $my_blog['width']; ?>" height="<?php echo $my_blog['height']; ?>" src="<?php echo $my_blog['logo']['url']; ?>" alt="<?php echo $my_blog['alt']; ?>" /></a>
            <!-- end logo -->
            <?php dynamic_sidebar('footer_top_three'); ?>
          </div>
        </div>
      </div>
    </div>
    <div class="verybottom">
      <div class="container">
        <div class="row">
          <div class="span6">
            <p>
              <?php echo $my_blog['left-copy']; ?>
            </p>
          </div>
          <div class="span6">
            <div class="credits">
              
              <!--
                All the links in the footer should remain intact.
                You can delete the links only if you purchased the pro version.
                Licensing information: https://bootstrapmade.com/license/
                Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Serenity
              -->
             <?php echo $my_blog['right-copy']; ?>
            </div>
          </div>
        </div>
      </div>
    </div>
  </footer>

  <!-- JavaScript Library Files -->
  <script src="<?php echo get_template_directory_uri() ?>/assets/js/jquery.min.js"></script>
  <script src="<?php echo get_template_directory_uri() ?>/assets/js/jquery.easing.js"></script>
  <script src="<?php echo get_template_directory_uri() ?>/assets/js/google-code-prettify/prettify.js"></script>
  <script src="<?php echo get_template_directory_uri() ?>/assets/js/modernizr.js"></script>
  <script src="<?php echo get_template_directory_uri() ?>/assets/js/bootstrap.js"></script>
  <script src="<?php echo get_template_directory_uri() ?>/assets/js/jquery.elastislide.js"></script>
  <script src="<?php echo get_template_directory_uri() ?>/assets/js/sequence/sequence.jquery-min.js"></script>
  <script src="<?php echo get_template_directory_uri() ?>/assets/js/sequence/setting.js"></script>
  <script src="<?php echo get_template_directory_uri() ?>/assets/js/jquery.prettyPhoto.js"></script>
  <script src="<?php echo get_template_directory_uri() ?>/assets/js/application.js"></script>
  <script src="<?php echo get_template_directory_uri() ?>/assets/js/jquery.flexslider.js"></script>
  <script src="<?php echo get_template_directory_uri() ?>/assets/js/hover/jquery-hover-effect.js"></script>
  <script src="<?php echo get_template_directory_uri() ?>/assets/js/hover/setting.js"></script>

  <!-- Template Custom JavaScript File -->
  <script src="<?php echo get_template_directory_uri() ?>/assets/js/custom.js"></script>

<?php wp_footer(); ?>

</body>

</html>
