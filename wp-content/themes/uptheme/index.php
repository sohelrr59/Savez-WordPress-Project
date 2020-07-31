<?php get_header(); ?>
  <!-- Subhead
================================================== -->
  <section id="subintro">
    <div class="jumbotron subhead" id="overview">
      <div class="container">
        <div class="row">
          <div class="span12">
            <div class="centered">

                <?php
                  $args = array( 'post_type' => 'banner', 'posts_per_page' => 1 );

                  $loop = new WP_Query( $args );

                  while ( $loop->have_posts() ) : $loop->the_post();
                    echo '<h3>';

                      the_title(); 

                    echo '</h3>';
                  
                  the_content();


                  endwhile;

                ?>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section id="breadcrumb">
    <div class="container">
      <div class="row">
        <div class="span12">
          <ul class="breadcrumb notop">
            <li><a href="#">Home</a><span class="divider">/</span></li>
            <li class="active">Blog right sidebar</li>
          </ul>
        </div>
      </div>
    </div>
  </section>
  <section id="maincontent">
    <div class="container">
      <div class="row">
        <div class="span8">
          <!-- start article 1 -->

          <?php if ( have_posts() ) : while ( have_posts() ) : the_post(); ?>

          <article class="blog-post">
            <div class="post-heading">
              <h3><a href="<?php the_permalink();?>"><?php the_title(); ?></a></h3>
            </div>
            <div class="row">
              <div class="span3">
                <div class="post-image">
                  <a href="<?php the_permalink();?>"><?php the_post_thumbnail(); ?></a>
                </div>
              </div>
              <div class="span5">
                <ul class="post-meta">
                  <li class="first"><i class="icon-user"></i><span><?php the_author(); ?></span></li>
                  <li class="first"><i class="icon-calendar"></i><span><?php the_date('d-m-Y', '<p>', '</p>'); ?></span></li>
                  <li><i class="icon-list-alt"></i><span><?php comments_number( 'no comment', '1 comment', '% comments' ); ?></span></li>
                  <li class="last"><i class="icon-tags"></i><span><?php the_category(); ?></span></li>
                </ul>
                <div class="clearfix">
                </div>
                
                  <?php the_excerpt('10');?>
                
                <a href="<?php echo get_permalink(); ?>" class="btn btn-small btn-success" type="button">Read more</a>
              </div>
            </div>
          </article>

          <?php endwhile; ?>

		  <?php else : ?>

			<div class="not-found">

				<h3><?php _e('404 Error&#58; Not Found', 'theme'); ?></h3>

			</div>

          <?php endif; ?>

          <!-- end article 1 -->

           <ul class="pagination">
			  <li>
			  	<?php echo paginate_links(); ?>
			  </li>
			</ul>
        </div>

        <?php get_sidebar(); ?>

      </div>
    </div>
  </section>
  <?php get_footer(); ?>