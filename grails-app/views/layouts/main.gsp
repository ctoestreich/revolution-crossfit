<!DOCTYPE html>
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta charset="utf-8">
  <title>Flexor Bootstrap Theme by Themelize.me</title>

  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- @todo: fill with your company info or remove -->
  <meta name="description" content="">
  <meta name="author" content="Themelize.me">


  <r:require modules="application"/>
  <r:layoutResources/>
  <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
  <!--[if lt IE 9]>
      <script src="${resource(dir: 'js', file: 'html5.js')}"></script>
    <![endif]-->

  <!-- Le fav and touch icons - @todo: fill with your icons or remove -->
  <link rel="shortcut icon" href="img/icons/favicon.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/icons/114x114.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/icons/72x72.png">
  <link rel="apple-touch-icon-precomposed" href="img/icons/default.png">
  <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'>
</head>

<body class="page-index has-hero">
<!--Change the background class to alter background image, options are: benches, boots, buildings, city, metro -->
<div id="background-wrapper" class="buildings" data-stellar-background-ratio="0.8">
  <div id="navigation" class="wrapper">

    <div class="navbar  navbar-static-top">
      <!--Hidden Header Region-->
      <div class="header-hidden">
        <div class="header-hidden-inner container">
          <div class="row-fluid">

            <div class="span6">
              <h3>About Us</h3>

              <p>Revolution Crossfit specializes in maximizing your athletic potential.</p>
              <a href="${createLink(controller: 'site', action: 'about')}" class="btn more-link"><i class="default"></i> Learn more</a>
            </div>

            <div class="span6">
              <!--@todo: replace with company contact details-->
              <h3>Contact Us</h3>
              <address>
                <strong>Revolution Crossfit</strong>
                <abbr title="Address"><i class="icon-pushpin"></i></abbr> 5885 149th Street West #101 Apple Valley,MN 55124<br/>
                <abbr title="Phone"><i class="icon-phone"></i></abbr> (612) 964-8629<br/>
                <abbr title="Email"><i class="icon-envelope-alt"></i></abbr> jonnyj@crossfitrevolution.com
              </address>
            </div>
          </div>
        </div>
      </div>

      <!--Header & Branding region-->
      <div class="header">
        <div class="header-inner container">
          <div class="row-fluid">
            <div class="span8">
              <!--branding/logo - hidden image tag & site name so things like Facebook to pick up, actual logo set via CSS for flexibility -->
              <a class="brand" href="index.htm" title="Home">
                <h1>Revolution Crossfit</h1>
              </a>

              <div class="slogan">Crossfit, Triathlon<br>and Endurance Training</div>
            </div>

            <!--header rightside-->
            <div class="span4">
              <div id="header-hidden-link">
                <a href="#" class="show-hide" title="Click me you'll get a surprise" data-target=".header-hidden"><i></i>Open</a>
              </div>

              %{--<!--user menu-->--}%
              %{--<ul class="user-menu pull-right">--}%
              %{--<li><i class="icon-edit"></i> <a href="register.htm" class="register">Register</a></li>--}%
              %{--<li><i class="icon-signin"></i> <a href="#login-modal" class="login" data-toggle="modal">Login</a></li>--}%
              %{--</ul>--}%

              <!--login modal form-->
              %{--<div id="login-modal" class="modal hide fade" tabindex="-1" role="dialog" aria-hidden="true" aria-labelledby="login-modal-label">--}%
              %{--<div class="modal-header">--}%
              %{--<button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>--}%

              %{--<h3 id="login-modal-label"><i class="icon-signin"></i> Login</h3>--}%
              %{--</div>--}%

              %{--<div class="modal-body">--}%
              %{--<form action="login.htm" class="form-inline" id="login-form">--}%
              %{--<input type="text" class="input-block-level email" placeholder="Email"><br/>--}%
              %{--<input type="text" class="input-block-level password" placeholder="Password"><br/>--}%
              %{--<input type="button" class="btn btn-primary login" value="Login">--}%
              %{--</form>--}%
              %{--</div>--}%

              %{--<div class="modal-footer">--}%
              %{--<small>Not a member? <a href="#" class="signup">Sign up now!</a></small>--}%
              %{--<small><a href="#">Forgotten password?</a></small>--}%
              %{--</div>--}%
              %{--</div>--}%

            </div>
          </div>
        </div>
      </div>

      <div class="container">
        <div class="navbar-inner">

          <!--mobile collapse menu button-->
          <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"><i class="icon-tasks"></i></a>

          <!--social media icons-->
          <div class="social-media pull-right">
            <!--@todo: replace with company social media details-->
            <a href="#"><i class="icon-twitter"></i></a>
            <a href="#"><i class="icon-facebook"></i></a>
            <a href="#"><i class="icon-linkedin"></i></a>
            <a href="#"><i class="icon-google-plus"></i></a>
          </div>

          <!--everything within this div is collapsed on mobile-->
          <div class="nav-collapse collapse">

            <!--main navigation-->
            <ul class="nav" id="main-menu">
              <li class="home-link"><a href="index.htm"><i class="icon-home hidden-phone"></i><span class="visible-phone">Home</span></a></li>
              <li class="dropdown"><a href="services.htm" class="dropdown-toggle top-level" id="services-drop" data-toggle="dropdown">Services<b class="caret"></b></a>
                <!-- Dropdown Menu -->
                <ul class="dropdown-menu mega-menu" role="menu" aria-labelledby="services-drop">
                  <li class="mega-menu-wrapper row-fluid" role="menuitem">
                    <ul class="span4" role="menu">
                      <li class="menu-title" role="menuitem">Crossfit</li>
                      <li role="menuitem"><a href="services.htm">Crossfit Training</a></li>
                      <li role="menuitem"><a href="services.htm">Fitness Analysis</a></li>
                      <li role="menuitem"><a href="services.htm">Peronlized Coaching</a></li>
                    </ul>
                    <ul class="span4" role="menu">
                      <li class="menu-title" role="menuitem">Triathlon</li>
                      <li role="menuitem"><a href="services.htm">Peronalized Coaching</a></li>
                      <li role="menuitem"><a href="services.htm">Training Plans</a></li>
                      <li role="menuitem"><a href="services.htm">Spin Class</a></li>
                      <li role="menuitem"><a href="services.htm">Run Form Analysis</a></li>
                    </ul>
                    <ul class="span4" role="menu">
                      <li class="menu-title" role="menuitem">Yoga</li>
                      <li role="menuitem"><a href="services.htm">Functional Analysis</a></li>
                      <li role="menuitem"><a href="services.htm">Core Yoga</a></li>
                    </ul>
                  </li>

                  <li class="mega-menu-footer" role="menuitem">
                    <span class="row-fluid">
                      <span class="span7">Interested? Want to know more about Revolution Crossfit? <strong>Download our FREE PDF Brouchure.</strong></span>
                      <span class="span5"><a href="services.htm" class="btn more-link large pull-right"><i class="icon-cloud-download"></i> Get PDF Brouchure</a></span>
                    </span>
                  </li>
                </ul>
              </li>
              <li class="dropdown"><a href="about.htm" class="dropdown-toggle top-level" id="about-drop" data-toggle="dropdown">About<b class="caret"></b></a>
                <!-- Dropdown Menu -->
                <ul class="dropdown-menu" role="menu" aria-labelledby="about-drop">
                  <li role="menuitem"><a href="about.htm" tabindex="-1" class="menu-item">About Us</a></li>
                  <li role="menuitem"><a href="team.htm" tabindex="-1" class="menu-item">Our Coaches</a></li>
                  <li role="menuitem"><a href="contact.htm" tabindex="-1" class="menu-item">Contact</a></li>
                </ul>
              </li>
              <li><a href="showcase.htm" class="top-level">Pricing</a></li>
              <li><a href="showcase.htm" class="top-level">Schedule</a></li>
              <li><a href="showcase.htm" class="top-level">Blog</a></li>
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>
  </div>

  <div class="hero" id="highlighted">
    <div class="inner">
      <!--Flexslider Showshow-->
      <section class="flexslider-wrapper container">
        <div class="flexslider" data-slidernav="auto" data-transition="slide">
          <!--The Slides-->
          <div class="slides">

            <!--Slide #1 with caption-->
            <div class="slide row-fluid">
              <div class="span6 pull-center hidden-phone"><img src="img/slides/slide1.png" alt="Slide 1"/></div>

              <div class="span6 caption">
                <h2 class="enlarge">Welcome to <span class="em">Flexor</span></h2>
                <h4>Super flexible responsive theme with a modest design touch.</h4>

                <p>Perfect for your App, Web service, company or portfolio! Magna tincidunt sociis ac integer amet non. Rhoncus augue? Tempor porttitor sed, aliquet phasellus a, nisi nunc aliquet nec rhoncus enim porttitor ultrices lacus tristique?</p>
                <a href="https://wrapbootstrap.com/user/themelize_me" class="btn more-link large i-right">Buy Now <i class="default"></i></a>
              </div>
            </div>

            <!--Slide #2 -->
            <div class="slide row-fluid">
              <div class="span6 caption caption-right">
                <h2 class="enlarge"><span class="em">Flexor</span> Bootstrap Theme</h2>
                <h4>High quality, responsive theme!</h4>

                <p>Perfect for your App, Web service, company or portfolio! Magna tincidunt sociis ac integer amet non. Rhoncus augue? Tempor porttitor sed, aliquet phasellus a, nisi nunc aliquet nec rhoncus enim porttitor ultrices lacus tristique?</p>
                <a href="https://wrapbootstrap.com/user/themelize_me" class="btn more-link large"><i class="default"></i> Learn More</a>
              </div>

              <div class="span6  hidden-phone">
                <img src="img/slides/slide2.png" alt="Slide 2"/>
              </div>
            </div>

            <!--Slide #3 & so on below-->

          </div>
        </div>
      </section>
    </div>
  </div>
</div>

<div id="content">

<!-- Mission Statement -->
<div class="mission pull-center block">
  <div class="container">
    <div class="row-fluid">
      <h3><span class="de-em">We are a full digital agency based in London.</span> We are experienced professionals in building websites, applications, mobile solutions. <a href="about.htm" class="btn more-link"><i class="default"></i>Read more</a></h3>
    </div>
  </div>
</div>


<!--Showcase-->
<div class="showcase block">
  <div class="container">
    <div class="row-fluid">
      <h2 class="block-title">Showcase</h2>

      <p>This is Photoshop's version  of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit amet nibh vulputate cursus a sit amet mauris.</p>

      <div class="flexslider-carousel" data-item-width="270" data-item-margin="30">
        <div class="items">
          <div class="item">
            <a href="showcase-item.htm" class="overlay-wrapper">
              <img src="img/showcase/project1.png" alt="Project 1 image" class="underlay"/>
              <span class="overlay on"></span>
            </a>

            <div>
              <h3><a href="showcase-item.htm">Project 1</a></h3>
              <a href="showcase-item.htm" class="btn more-link"><i class="default"></i>Read more</a>
            </div>
          </div>

          <div class="item">
            <a href="showcase-item.htm" class="overlay-wrapper">
              <img src="img/showcase/project2.png" alt="Project 2 image" class="underlay"/>
              <span class="overlay on"></span>
            </a>

            <div>
              <h3><a href="showcase-item.htm">Project 2</a></h3>
              <a href="showcase-item.htm" class="btn more-link"><i class="default"></i>Read more</a>
            </div>
          </div>

          <div class="item">
            <a href="showcase-item.htm" class="overlay-wrapper">
              <img src="img/showcase/project3.png" alt="Project 3 image" class="underlay"/>
              <span class="overlay on"></span>
            </a>

            <div>
              <h3><a href="showcase-item.htm">Project 3</a></h3>
              <a href="showcase-item.htm" class="btn more-link"><i class="default"></i>Read more</a>
            </div>
          </div>

          <div class="item">
            <a href="showcase-item.htm" class="overlay-wrapper">
              <img src="img/showcase/project4.png" alt="Project 4 image" class="underlay"/>
              <span class="overlay on"></span>
            </a>

            <div>
              <h3><a href="showcase-item.htm">Project 4</a></h3>
              <a href="showcase-item.htm" class="btn more-link"><i class="default"></i>Read more</a>
            </div>
          </div>

          <div class="item">
            <a href="showcase-item.htm" class="overlay-wrapper">
              <img src="img/showcase/project5.png" alt="Project 5 image" class="underlay"/>
              <span class="overlay on"></span>
            </a>

            <div>
              <h3><a href="showcase-item.htm">Project 5</a></h3>
              <a href="showcase-item.htm" class="btn more-link"><i class="default"></i>Read more</a>
            </div>
          </div>

          <div class="item">
            <a href="showcase-item.htm" class="overlay-wrapper">
              <img src="img/showcase/project6.png" alt="Project 6 image" class="underlay"/>
              <span class="overlay on"></span>
            </a>

            <div>
              <h3><a href="showcase-item.htm">Project 6</a></h3>
              <a href="showcase-item.htm" class="btn more-link"><i class="default"></i>Read more</a>
            </div>
          </div>

          <div class="item">
            <a href="showcase-item.htm" class="overlay-wrapper">
              <img src="img/showcase/project7.png" alt="Project 7 image" class="underlay"/>
              <span class="overlay on"></span>
            </a>

            <div>
              <h3><a href="showcase-item.htm">Project 7</a></h3>
              <a href="showcase-item.htm" class="btn more-link"><i class="default"></i>Read more</a>
            </div>
          </div>

          <div class="item">
            <a href="showcase-item.htm" class="overlay-wrapper">
              <img src="img/showcase/project8.png" alt="Project 8 image" class="underlay"/>
              <span class="overlay on"></span>
            </a>

            <div>
              <h3><a href="showcase-item.htm">Project 8</a></h3>
              <a href="showcase-item.htm" class="btn more-link"><i class="default"></i>Read more</a>
            </div>
          </div>

          <div class="item">
            <a href="showcase-item.htm" class="overlay-wrapper">
              <img src="img/showcase/project9.png" alt="Project 9 image" class="underlay"/>
              <span class="overlay on"></span>
            </a>

            <div>
              <h3><a href="showcase-item.htm">Project 9</a></h3>
              <a href="showcase-item.htm" class="btn more-link"><i class="default"></i>Read more</a>
            </div>
          </div>

          <div class="item">
            <a href="showcase-item.htm" class="overlay-wrapper">
              <img src="img/showcase/project10.png" alt="Project 10 image" class="underlay"/>
              <span class="overlay on"></span>
            </a>

            <div>
              <h3><a href="showcase-item.htm">Project 10</a></h3>
              <a href="showcase-item.htm" class="btn more-link"><i class="default"></i>Read more</a>
            </div>
          </div>

          <div class="item">
            <a href="showcase-item.htm" class="overlay-wrapper">
              <img src="img/showcase/project11.png" alt="Project 11 image" class="underlay"/>
              <span class="overlay on"></span>
            </a>

            <div>
              <h3><a href="showcase-item.htm">Project 11</a></h3>
              <a href="showcase-item.htm" class="btn more-link"><i class="default"></i>Read more</a>
            </div>
          </div>

          <div class="item">
            <a href="showcase-item.htm" class="overlay-wrapper">
              <img src="img/showcase/project12.png" alt="Project 12 image" class="underlay"/>
              <span class="overlay on"></span>
            </a>

            <div>
              <h3><a href="showcase-item.htm">Project 12</a></h3>
              <a href="showcase-item.htm" class="btn more-link"><i class="default"></i>Read more</a>
            </div>
          </div>
        </div>
      </div>

    </div>
  </div>
</div>

<!-- Services -->
<div class="services block">
  <div class="container">
    <h2 class="block-title">Our Services</h2>

    <ul class="thumbnails">
      <li class="span4">
        <i class="icon-group icon-4x i-primary i-circle"></i>
        <h4 class="title">User Experience / Information Architecture</h4>

        <p>Rhoncus adipiscing, magna integer cursus augue eros lacus porttitor magna. Dictumst, odio! Elementum tortor sociis in eu dis dictumst pulvinar lorem nec aliquam a nascetur. <a href="services.htm">Learn More <i class="icon-angle-right"></i></a></p>
      </li>

      <li class="span4">
        <i class="icon-pencil icon-4x i-primary i-circle"></i>
        <h4 class="title">User Interface Design / User Interface Theming</h4>

        <p>Rhoncus adipiscing, magna integer cursus augue eros lacus porttitor magna. Dictumst, odio! Elementum tortor sociis in eu dis dictumst pulvinar lorem nec aliquam a nascetur. <a href="services.htm">Learn More <i class="icon-angle-right"></i></a></p>
      </li>

      <li class="span4">
        <i class="icon-cogs icon-4x i-primary i-circle"></i>
        <h4 class="title">Code & Development / Implementation Support</h4>

        <p>Rhoncus adipiscing, magna integer cursus augue eros lacus porttitor magna. Dictumst, odio! Elementum tortor sociis in eu dis dictumst pulvinar lorem nec aliquam a nascetur. <a href="services.htm">Learn More <i class="icon-angle-right"></i></a></p>
      </li>
    </ul>
  </div>
</div>

<!-- Pricing -->
<div class="block">
  <div class="container">
    <h2 class="block-title">Our Plans</h2>

    <div class="pricing-stack">
      <div class="well">
        <h3 class="title"><span class="uc">Flex</span><em>Starter</em></h3>

        <p class="price"><span class="currency">$</span> <span class="digits">19.<span>95</span></span> <span class="term">/mo.</span></p>

        <div class="border">
          <ul class="unstyled points">
            <li>3 User Accounts</li>
            <li>3 Private Projects</li>
            <li>Umlimited Projects</li>
            <li>5GB of space</li>
          </ul>
          <a href="#" class="btn btn-primary btn-small">Choose Plan</a>
        </div>
      </div>

      <div class="well active">
        <h3 class="title"><span class="uc">Team</span></h3>

        <p class="price"><span class="currency">$</span> <span class="digits">49.<span>95</span></span> <span class="term">/mo.</span></p>

        <div class="border">
          <ul class="unstyled points">
            <li>50 User Accounts</li>
            <li>50 Private Projects</li>
            <li>Umlimited Projects</li>
            <li>Unlimited space</li>
          </ul>
          <a href="#" class="btn btn-primary btn-small">Choose Plan</a>
        </div>
      </div>

      <div class="well active">
        <h3 class="title">Enterprise  <span class="popular"><i class="icon-thumbs-up"></i> Popular</span></h3>

        <p class="price"><span class="currency">$</span> <span class="digits">199.<span>95</span></span> <span class="term">/mo.</span></p>

        <div class="border">
          <ul class="unstyled points">
            <li>100 User Accounts</li>
            <li>100 Private Projects</li>
            <li>Umlimited Projects</li>
            <li>Unlimited space</li>
          </ul>
          <a href="#" class="btn btn-primary btn-small">Choose Plan</a>
        </div>
      </div>

      <div class="well">
        <h3 class="title">Corporate</h3>

        <p class="price"><span class="currency">$</span> <span class="digits">299.<span>95</span></span> <span class="term">/mo.</span></p>

        <div class="border">
          <ul class="unstyled points">
            <li>1000 User Accounts</li>
            <li>1000 Private Projects</li>
            <li>Umlimited Projects</li>
            <li>Unlimited space</li>
          </ul>
          <a href="#" class="btn btn-primary btn-small">Choose Plan</a>
        </div>
      </div>

    </div>
  </div>
</div>



<!--Customer testimonial & Latest Blog posts-->
<div class="testimonials block">
  <div class="container">
    <div class="row-fluid">

      <!--Customer testimonial-->
      <div class="span6">
        <h3 class="block-title">Testimonials</h3>
        <blockquote>
          <p>Our productivity & sales are up! Customers are happy & we couldn't be happier with this product!</p>
          <img src="img/misc/charles-quote.png" alt="Charles Spencer Chaplin"/>
          <small><strong>Charles Chaplin</strong><br/>British comic actor</small>
        </blockquote>
      </div>

      <!--Latest Blog posts-->
      <div class="span6 blog-roll">
        <h3 class="block-title">Latest From Our Blog</h3>

        <!-- Blog post 1-->
        <div class="media row-fluid">
          <div class="span1 hidden-phone">
            <!-- Date desktop -->
            <div class="date-wrapper">
              <span class="date-m">Feb</span>
              <span class="date-d">01</span>
            </div>
          </div>

          <div class="span11">
            <div class="media-body">
              <h4 class="title media-heading"><a href="blog-post.htm">amet urna integer urna enim, sit arcu pid in nec?</a></h4>

              <!-- Meta details mobile -->
              <ul class="inline meta muted visible-phone">
                <li><i class="icon-calendar"></i> <span class="visible-desktop">Created:</span> Fri 1st Feb 2013</li>
                <li><i class="icon-user"></i> <a href="#">Joe</a></li>
              </ul>

              <p>Ut <strong>commodo ullamcorper risus nec</strong> mattis. Morbi tincidunt posuere turpis eu laoreet. Nulla facilisi. Aenean at massa leo. Vestibulum in varius arcu. <a href="blog-post.htm">Read more <i class="icon-angle-right"></i></a></p>
            </div>
          </div>
        </div>

        <!-- Blog post 2 -->
        <div class="media row-fluid">
          <div class="span1 hidden-phone">
            <!-- Date desktop -->
            <div class="date-wrapper">
              <span class="date-m">Jan</span>
              <span class="date-d">17</span>
            </div>
          </div>

          <div class="span11">
            <div class="media-body">
              <h4 class="title media-heading"><a href="blog-post.htm">a nec in sed hac ultrices cursus</a></h4>

              <!-- Meta details mobile -->
              <ul class="inline meta muted visible-phone">
                <li><i class="icon-calendar"></i> <span class="visible-desktop">Created:</span> Thu 17th Jan 2013</li>
                <li><i class="icon-user"></i> <a href="#">Joe</a></li>
              </ul>

              <p>Nam risus magna, fringilla sit amet blandit viverra, dignissim eget est. Aenean at massa leo. Vestibulum in varius arcu. <a href="blog-post.htm">Read more <i class="icon-angle-right"></i></a></p>
            </div>
          </div>
        </div>
      </div>

    </div>
  </div>
</div>

</div>


<div id="content-below" class="wrapper">
  <div class="container">
    <div class="clients row-fluid">
      <h3 class="title span4">Some of our Clients</h3>

      <div class="span8">
        <div class="items">
          <!--Client logos should be within a 120px wide by 60px height image canvas-->
          <a href="http://themelize.me" title="Client 1" class="item"><img src="img/clients/client1.png" alt="Client 1 logo"/></a>
          <a href="http://themelize.me" title="Client 2" class="item"><img src="img/clients/client2.png" alt="Client 2 logo"/></a>
          <a href="http://themelize.me" title="Client 3" class="item"><img src="img/clients/client3.png" alt="Client 3 logo"/></a>
          <a href="http://themelize.me" title="Client 4" class="item"><img src="img/clients/client4.png" alt="Client 4 logo"/></a>
          <a href="http://themelize.me" title="Client 5" class="item"><img src="img/clients/client5.png" alt="Client 5 logo"/></a>
          <a href="http://themelize.me" title="Client 6" class="item"><img src="img/clients/client6.png" alt="Client 6 logo"/></a>
        </div>
      </div>
    </div>

  </div>
</div>

<!-- FOOTER -->
<footer id="footer">
  <div class="container">
    <a href="#top" class="scrolltop">Top</a>

    <div class="row-fluid">
      <div class="span9">
        <!--map & contact details-->
        <h3 class="uc">Where To Find Us</h3>
        <img src="img/misc/map.png" alt="Location Map"/>
        <address>
          <a href="https://maps.google.co.uk/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=london&amp;aq=&amp;sll=53.800651,-4.064941&amp;sspn=9.494005,20.698242&amp;ie=UTF8&amp;hq=&amp;hnear=London,+United+Kingdom&amp;t=m&amp;ll=51.517075,-0.146084&amp;spn=0.014421,0.062571&amp;z=14&amp;iwloc=A&amp;output=embed" class="btn more-link pull-right"><i class="icon-zoom-in"></i>View on Google Maps</a>
          <strong>Flexor Bootstrap Theme Inc</strong>
          <abbr title="Address"><i class="icon-pushpin i-primary"></i></abbr> Sunshine House, Sunville. SUN12 8LU.<br/>
          <abbr title="Phone"><i class="icon-phone i-primary"></i></abbr> 019223 8092344<br/>
          <abbr title="Email"><i class="icon-envelope-alt i-primary"></i></abbr> info@flexorinc.com<br/>
        </address>
      </div>

      <div class="span3">
        <h3 class="uc">Follow Us On:</h3>
        <!--social media icons-->
        <div class="social-media">
          <!--@todo: replace with company social media details-->
          <a href="#"><i class="icon-twitter"></i> Twitter</a>
          <a href="#"><i class="icon-facebook"></i> Facebook</a>
          <a href="#"><i class="icon-linkedin"></i> LinkedIn</a>
          <a href="#"><i class="icon-google-plus"></i> Google+</a>
        </div>
      </div>
    </div>

    <div class="row-fluid">
      <div class="subfooter">
        <!--@todo: replace with company copyright details-->
        <div class="span7">
          <p>Site template by <a href="http://themelize.me">themelize.me</a> | Copyright 2012 &copy; Themelize.me</p>
        </div>

        <div class="span5">
          <ul class="inline pull-right">
            <li><a href="#">Terms</a></li>
            <li><a href="#">Privacy</a></li>
            <li><a href="#">Contact Us</a></li>
          </ul>
        </div>
      </div>
    </div></div>
</footer>

<r:layoutResources/>
</body>
</html>