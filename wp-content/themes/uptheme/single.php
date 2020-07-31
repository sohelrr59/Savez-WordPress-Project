<?php get_header(); ?>
  <!-- Subhead
================================================== -->
  <section id="subintro">
    <div class="jumbotron subhead" id="overview">
      <div class="container">
        <div class="row">
          <div class="span12">
            <div class="centered">
              <h3>Blog right sidebar</h3>
              <p>
                Lorem ipsum dolor sit amet, modus salutatus honestatis ex mea. Sit cu probo putant. Nam ne impedit atomorum.
              </p>
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
            <li><a href="<?php bloginfo('home');  ?>">Home</a><span class="divider">/</span></li>
            <li class="active">Blog right sidebar</li>
          </ul>
        </div>
      </div>
    </div>
  </section>
  <section id="maincontent">
    <div class="container">
      <div class="row">
        <div class="span12">
          <!-- start article 1 -->

          <?php if ( have_posts() ) : while ( have_posts() ) : the_post(); ?>

          <article class="blog-post">
            <div class="post-heading">
              <h3><?php the_title(); ?></h3>
            </div>
            <div class="row">
              <div class="span12">
                <div class="post-image">
                  <ul class="post-meta">
                  <li class="first"><i class="icon-user"></i><span><?php the_author(); ?></span></li>
                  <li class="first"><i class="icon-calendar"></i><span><?php the_date('d-m-Y', '<p>', '</p>'); ?></span></li>
                  <li><i class="icon-list-alt"></i><span><a href="#">3 comments</a></span></li>
                  <li class="last"><i class="icon-tags"></i><span><?php the_category(); ?></span></li>
                </ul>
                  
                </div>
              </div>
              <div class="span12">
                <?php the_post_thumbnail(); ?>
                <div class="clearfix">
                </div>
                
                  <?php the_content();?>
                
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
          
         <?php comments_template('',true); ?>
        </div>


      </div>
    </div>
  </section>
  <?php get_footer(); ?>