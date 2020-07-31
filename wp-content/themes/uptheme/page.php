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
            <li class="active">Current page</li>
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
              <h3><?php the_title(); ?></h3>
            </div>
            <div class="row">
              <div class="span8">
            
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
          
        
        </div>


      </div>
    </div>
  </section>
  <?php get_footer(); ?>