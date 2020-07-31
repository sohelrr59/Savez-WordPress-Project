<?php 
 /*

Template Name: Home

*/
?>

<?php get_header(); ?>
  <section id="intro">
    <div class="jumbotron masthead">
      <div class="container">
        <!-- slider navigation -->
        <div class="sequence-nav">
          <div class="prev">
            <span></span>
          </div>
          <div class="next">
            <span></span>
          </div>
        </div>
        <!-- end slider navigation -->
        <div class="row">
          <div class="span12">
            <div id="slider_holder">
              <div id="sequence">
                <ul>
                  <?php

                  $args = array( 'post_type' => 'slider', 'posts_per_page' => 10 );

                  $loop = new WP_Query( $args );

                  while ( $loop->have_posts() ) : $loop->the_post(); ?>

                    
                      <li>
                    <div class="info animate-in">
                      <h2><?php the_title(); ?></h2>
                      <?php the_excerpt(); ?>
                      <a class="btn btn-success" href="<?php the_permalink(); ?>">Learn more &raquo;</a>
                    </div>
                    
                    <?php the_post_thumbnail('slider-image', array('class'=>'slider_img animate-in')); ?> 
                    
                  </li>


                  <?php endwhile; ?>

                </ul>
              </div>
            </div>
            
          </div>
        </div>
      </div>
    </div>
  </section>
  <section id="maincontent">
    <div class="container">
      <div class="row">

        <?php
            $args = array( 'post_type' => 'service', 'posts_per_page' => 4 );

            $loop = new WP_Query( $args );

            while ( $loop->have_posts() ) : $loop->the_post(); ?>

              <div class="span3 features">

                  <?php the_post_thumbnail('service-img', array('class'=>'left active')); ?>

                <h4><?php the_title(); ?></h4>
                <div class="dotted_line">
                </div>
                  <?php the_content(array('class'=>'left')); ?>
                <a href="<?php the_permalink(); ?>">Learn more</a>
              </div>

           <?php endwhile;

          ?>

        </div>
      </div>
      <div class="row">
        <div class="home-posts">
          <div class="span12">
            <h3>Recent blog posts</h3>
          </div>

          <?php
            $args = array( 'post_type' => 'news', 'posts_per_page' => 4 );

            $loop = new WP_Query( $args );

            while ( $loop->have_posts() ) : $loop->the_post(); ?> 

          <div class="span3">
            <div class="post-image newsimage">
              <a href="#"><?php the_post_thumbnail('news-img'); ?></a>
            </div>
            <div class="entry-meta newsdate">
              <span class="date"><?php echo date('d-m-Y'); ?></span>
            </div>
            <!-- end .entry-meta -->
            <div class="entry-body">
              <a href="<?php the_permalink(); ?>">
                <h2 class="title"><?php the_title(); ?></h2>
              </a>
              
                <?php the_excerpt('10'); ?>
              
            </div>
            <!-- end .entry-body -->
            <div class="clear">
            </div>
          </div>

          <?php endwhile; ?>

          <!--
          <div class="span3">
            <div class="post-image">
              <a href="#"><img src="assets/img/dummies/blog2.jpg" alt=""></a>
            </div>
            <div class="entry-meta">
              <a href="#"><i class="icon-square icon-48 icon-pencil left"></i></a>
              <span class="date">Sep 17 2013</span>
            </div>
            
            <div class="entry-body">
              <a href="post_right_sidebar.html">
                <h5 class="title">Example post image format</h5>
              </a>
              <p>
                Lorem ipsum dolor sit amet nec, consectetuer adipiscing elit. Aenean commodo ligula eget dolor aenean massa.
              </p>
            </div>
            
            <div class="clear">
            </div>
          </div>
          <div class="span3">
            <div class="post-image">
              <a href="#"><img src="assets/img/dummies/blog2.jpg" alt=""></a>
            </div>
            <div class="entry-meta">
              <a href="#"><i class="icon-square icon-48 icon-facetime-video left"></i></a>
              <span class="date">Sep 17 2011</span>
            </div>
            
            <div class="entry-body">
              <a href="post_right_sidebar.html">
                <h5 class="title">Amazing video post format</h5>
              </a>
              <p>
                Lorem ipsum dolor sit amet nec, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque.
              </p>
            </div>
            
            <div class="clear">
            </div>
          </div>
          <div class="span3">
            <div class="post-slider">
              
              <div class="flexslider">
                <ul class="slides">
                  <li>
                    <a href="post_right_sidebar.html"><img src="assets/img/dummies/work1.jpg" alt=""></a>
                  </li>
                  <li>
                    <a href="post_right_sidebar.html"><img src="assets/img/dummies/work2.jpg" alt=""></a>
                  </li>
                  <li>
                    <a href="post_right_sidebar.html"><img src="assets/img/dummies/work3.jpg" alt=""></a>
                  </li>
                </ul>
              </div>
              
            </div>
            <div class="entry-meta">
              <a href="#"><i class="icon-square icon-48 icon-picture left"></i></a>
              <span class="date">Sep 17 2011</span>
            </div>
            
            <div class="entry-body">
              <a href="post_right_sidebar.html">
                <h5 class="title">Slider post format with flexslider</h5>
              </a>
              <p>
                Lorem ipsum dolor sit amet nec, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque.
              </p>
            </div>
            
          </div>

            -->

        </div>
      </div>
    </div>
  </section>
 <?php get_footer(); ?>