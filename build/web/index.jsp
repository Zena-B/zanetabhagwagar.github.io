<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Zaneta Bhagwagar</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <link href="assets/img/favicon1.ico" rel="icon">

  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
  <script src="assets/js/main.js" type="text/javascript"></script>
  <link href="assets/css/style.css" rel="stylesheet">
  <style>
    
    @font-face { font-family: Bulgatti; src: url('assets/fonts/Bulgatti-xgMV.ttf'); } 
    #header h1 {
      font-family: bulgatti;
    } 

  </style>
  
</head>

<body>

  <!-- ======= Header======= -->
  <header id="header">
    <div class="container">

      <!-- <h1 class="name">Zaneta Bhagwagar</h1> -->
     <a href="index.jsp" class="mr-auto"><img src="assets/img/logo.png" alt="Zaneta Bhagwagar"  class="logo img-fluid"></a>
      <h2>I'm a passionate <span class="type"></span></h2>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link active" href="#header">Home</a></li>
          <li><a class="nav-link" href="#about">About</a></li>
          <li><a class="nav-link" href="#resume">Resume</a></li>
          <li><a class="nav-link" href="#services">Services</a></li>
          <li><a class="nav-link" href="#portfolio">Portfolio</a></li>
          <li><a class="nav-link" href="#contact">Contact</a></li>   
          <li><a class="nav-link" href="login.jsp">Login</a></li>

        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

      <div class="social-links">
        <a target="_blank" href="https://www.facebook.com/zaneta.bhagwagar/" class="facebook"><i class="bi bi-facebook"></i></a>
        <a target="_blank" href="https://www.instagram.com/_indelible._/" class="instagram"><i class="bi bi-instagram"></i></a>
        <a target="_blank" href="https://www.linkedin.com/in/zaneta-3648b3191/" class="linkedin"><i class="bi bi-linkedin"></i></a>
      </div>

    </div>
  </header>
  <!-- End Header -->

  <!-- ======= About Section ======= -->
  <section id="about" class="about">

    <!-- ======= About Me ======= -->
    <div class="about-me container">

      <div class="section-title">
        <h2>About</h2>
        <p>Learn more about me</p>
      </div>

      <div class="row">
        <div class="col-lg-4" data-aos="fade-right">
          <img src="assets/img/me.jpg" class="img-fluid" alt="">
        </div>
        <div class="col-lg-8 pt-4 pt-lg-0 content" data-aos="fade-left">
          <h3>Graphic Designer &amp; Front End Developer</h3>
          <p class="fst-italic">
            Perfection is achieved, not when there is nothing more to add, but when is nothing more to add, but when there's nothing left to take away.
          </p>
          <div class="row">
            <div class="col-lg-6">
              <ul>
                <li><i class="bi bi-record2"></i><strong>Birthday:</strong> <span>21 April 2001</span></li>
                <li><i class="bi bi-record2"></i><strong>Phone:</strong> <span>+91 74330 05558</span></li>
                <li><i class="bi bi-record2"></i><strong>Freelance:</strong> <span>Available</span></li>
                <li><i class="bi bi-record2"></i><strong>Degree:</strong> <span>Bachelor of Computer Application</span></li>
              </ul>
            </div>
            <div class="col-lg-6">
              <ul>
                <li><i class="bi bi-record2"></i><strong>Age:</strong> <span>20</span></li>
                
                <li><i class="bi bi-record2"></i><strong>City:</strong> <span>Surat, India</span></li>
                <li><i class="bi bi-record2"></i><strong>Email:</strong> <span>zanetaadesigns@gmail.com</span></li>
                <li><i class="bi bi-record2"></i><strong>LinkedIn:</strong> <span> <a target="_blank" href="https:/www.linkedin.com/in/zaneta-3648b3191/">/in/zaneta-3648b3191/</a></span></li>
              </ul>
            </div>
          </div>
          <p>
            A creative &amp; passionate designer who communicates by designs to the world. Currently a Graphic Designer and Front End Designer in India. Well-versed in numerous languages including HTML, CSS, Bootstrap, JavaScript, jQuery and also skilled in Photography, Graphics, Logo Design, Illustrations. Also having a decent knowledge of C, C++, Java, PHP, .NET Technologies, Flutter. Experienced in working with Adobe Photoshop, Corel Draw, Adobe Illustrator, Visual Studio Code, Visual Studio. Strong arts and design professional with a Bachelor of Computer Application (BCA).
          </p>
        </div>
      </div>

    </div><!-- End About Me -->

    <!-- ======= Counts ======= -->
    <div class="counts container">

      <div class="row">

        <div class="col-lg-3 col-md-6">
          <div class="count-box">
            <i class="bi bi-emoji-smile"></i>
            <span data-purecounter-start="0" data-purecounter-end="20" data-purecounter-duration="1" class="purecounter"></span>
            <p>Happy Clients</p>
          </div>
        </div>

        <div class="col-lg-3 col-md-6 mt-5 mt-md-0">
          <div class="count-box">
            <i class="bi bi-journal-richtext"></i>
            <span data-purecounter-start="0" data-purecounter-end="521" data-purecounter-duration="1" class="purecounter"></span>
            <p>Projects</p>
          </div>
        </div>

        <div class="col-lg-3 col-md-6 mt-5 mt-lg-0">
          <div class="count-box">
            <i class="bi bi-headset"></i>
            <span data-purecounter-start="0" data-purecounter-end="1463" data-purecounter-duration="1" class="purecounter"></span>
            <p>Hours Of Support</p>
          </div>
        </div>

        <div class="col-lg-3 col-md-6 mt-5 mt-lg-0">
          <div class="count-box">
            <i class="bi bi-award"></i>
            <span data-purecounter-start="0" data-purecounter-end="24" data-purecounter-duration="1" class="purecounter"></span>
            <p>Awards</p>
          </div>
        </div>

      </div>

    </div><!-- End Counts -->

    <!-- ======= Skills  ======= -->
    <div class="skills container">

      <div class="section-title">
        <h2>Skills</h2>
      </div>

      <div class="row skills-content">

        <div class="col-lg-6">

          <div class="progress">
            <span class="skill">HTML <i class="val">90%</i></span>
            <div class="progress-bar-wrap">
              <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
          </div>

          <div class="progress">
            <span class="skill">CSS <i class="val">80%</i></span>
            <div class="progress-bar-wrap">
              <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
          </div>

          <div class="progress">
            <span class="skill">BootStrap <i class="val">85%</i></span>
            <div class="progress-bar-wrap">
              <div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
          </div>

          <div class="progress">
            <span class="skill">Corel Draw <i class="val">85%</i></span>
            <div class="progress-bar-wrap">
              <div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
          </div>          

          
        </div>

        <div class="col-lg-6">

          <div class="progress">
            <span class="skill">PHP <i class="val">70%</i></span>
            <div class="progress-bar-wrap">
              <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
          </div>

          <div class="progress">
            <span class="skill">JavaScript <i class="val">45%</i></span>
            <div class="progress-bar-wrap">
              <div class="progress-bar" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
          </div>

          <div class="progress">
            <span class="skill">jQuery <i class="val">80%</i></span>
            <div class="progress-bar-wrap">
              <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
          </div>

          <div class="progress">
            <span class="skill">Photoshop <i class="val">90%</i></span>
            <div class="progress-bar-wrap">
              <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
          </div>

        </div>

      </div>

    </div><!-- End Skills -->

    <!-- ======= Interests ======= -->
    <div class="interests container">

      <div class="section-title">
        <h2>Interests</h2>
      </div>

      <div class="row">
        
        <div class="col-lg-3 col-md-4 mt-4">
          <div class="icon-box">
            <i class="ri-chat-smile-2-line" style="color: #ff3700;"></i>
            <h3>Communication</h3>
          </div>
        </div>

        <div class="col-lg-3 col-md-4 mt-4">
          <div class="icon-box">
            <i class="ri-font-size" style="color: #fbff00;"></i>
            <h3>Typography</h3>
          </div>
        </div>

        <div class="col-lg-3 col-md-4 mt-4">
          <div class="icon-box">
            <i class="ri-artboard-fill" style="color: #5dfa02;"></i>
            <h3>Branding</h3>
          </div>
        </div>

        <div class="col-lg-3 col-md-4 mt-4">
          <div class="icon-box">
            <i class="ri-terminal-window-fill" style="color: #00d9ff;"></i>
            <h3>Presentations</h3>
          </div>
        </div>

        <div class="col-lg-3 col-md-4 mt-4">
          <div class="icon-box">
            <i class="ri-advertisement-line" style="color: #796bff;"></i>
            <h3>Advertising</h3>
          </div>
        </div>

        <div class="col-lg-3 col-md-4 mt-4">
          <div class="icon-box">
            <i class="ri-code-s-slash-line" style="color: #a1ff53;"></i>
            <h3>Coding</h3>
          </div>
        </div>
        
        <div class="col-lg-3 col-md-4 mt-4">
          <div class="icon-box">
            <i class="ri-game-line" style="color: #ea4fff;"></i>
            <h3>Gaming</h3>
          </div>
        </div>

        <div class="col-lg-3 col-md-4 mt-4">
          <div class="icon-box">
            <i class="ri-team-line" style="color: #ff0000;"></i>
            <h3>Volunteering</h3>
          </div>
        </div>

        <div class="col-lg-3 col-md-4 mt-4">
          <div class="icon-box">
            <i class="ri-mickey-fill" style="color: #890096;"></i>
            <h3>Art & Craft</h3>
          </div>
        </div>

        <div class="col-lg-3 col-md-4 mt-4">
          <div class="icon-box">
            <i class="ri-basketball-line" style="color: #00ff88;"></i>
            <h3>Sports</h3>
          </div>
        </div>

        <div class="col-lg-3 col-md-4 mt-4">
          <div class="icon-box">
            <i class="ri-seedling-line" style="color: #008cff;"></i>
            <h3>Creativity</h3>
          </div>
        </div>

        <div class="col-lg-3 col-md-4 mt-4">
          <div class="icon-box">
            <i class="ri-customer-service-fill" style="color: #ff006a;"></i>
            <h3>Music</h3>
          </div>
        </div>

      </div>

    </div><!-- End Interests -->

    <!-- ======= Testimonials ======= -->
    <div class="testimonials container">

      <div class="section-title">
        <h2>Testimonials</h2>
      </div>

      <div class="testimonials-slider swiper-container" data-aos="fade-up" data-aos-delay="100">
        <div class="swiper-wrapper">

          <div class="swiper-slide">
            <div class="testimonial-item">
              <p>
                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam, risus at semper.
                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
              </p>
              <img src="assets/img/testimonials/testimonials-1.jpg" class="testimonial-img" alt="">
              <h3>Saul Goodman</h3>
              <h4>Ceo &amp; Founder</h4>
            </div>
          </div><!-- End testimonial item -->

          <div class="swiper-slide">
            <div class="testimonial-item">
              <p>
                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                Export tempor illum tamen malis malis eram quae irure esse labore quem cillum quid cillum eram malis quorum velit fore eram velit sunt aliqua noster fugiat irure amet legam anim culpa.
                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
              </p>
              <img src="assets/img/testimonials/testimonials-2.jpg" class="testimonial-img" alt="">
              <h3>Sara Wilsson</h3>
              <h4>Designer</h4>
            </div>
          </div><!-- End testimonial item -->

          <div class="swiper-slide">
            <div class="testimonial-item">
              <p>
                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                Enim nisi quem export duis labore cillum quae magna enim sint quorum nulla quem veniam duis minim tempor labore quem eram duis noster aute amet eram fore quis sint minim.
                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
              </p>
              <img src="assets/img/testimonials/testimonials-3.jpg" class="testimonial-img" alt="">
              <h3>Jena Karlis</h3>
              <h4>Store Owner</h4>
            </div>
          </div><!-- End testimonial item -->

          <div class="swiper-slide">
            <div class="testimonial-item">
              <p>
                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                Fugiat enim eram quae cillum dolore dolor amet nulla culpa multos export minim fugiat minim velit minim dolor enim duis veniam ipsum anim magna sunt elit fore quem dolore labore illum veniam.
                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
              </p>
              <img src="assets/img/testimonials/testimonials-4.jpg" class="testimonial-img" alt="">
              <h3>Matt Brandon</h3>
              <h4>Freelancer</h4>
            </div>
          </div><!-- End testimonial item -->

          <div class="swiper-slide">
            <div class="testimonial-item">
              <p>
                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                Quis quorum aliqua sint quem legam fore sunt eram irure aliqua veniam tempor noster veniam enim culpa labore duis sunt culpa nulla illum cillum fugiat legam esse veniam culpa fore nisi cillum quid.
                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
              </p>
              <img src="assets/img/testimonials/testimonials-5.jpg" class="testimonial-img" alt="">
              <h3>John Larson</h3>
              <h4>Entrepreneur</h4>
            </div>
          </div><!-- End testimonial item -->

        </div>
        <div class="swiper-pagination"></div>
      </div>

      <div class="owl-carousel testimonials-carousel">

      </div>

    </div><!-- End Testimonials  -->

  </section><!-- End About Section -->

  <!-- ======= Resume Section ======= -->
  <section id="resume" class="resume">
    <div class="container">

      <div class="section-title">
        <h2>Resume</h2>
        <p>Check My Resume</p>
      </div>

      <div class="row">
        <div class="col-lg-6">
          <h3 class="resume-title">Sumary</h3>
          <div class="resume-item pb-0">
            <h4>Zaneta Z. Bhagwagar</h4>
            <p><em>Innovative and deadline-driven Graphic Designer & Front-End Developer with experience of designing and developing user-centered digital/print marketing material from initial concept to final, polished deliverable.</em></p>
            <p>
            <ul>
              <li>Surat, Gujarat, India</li>
              <li>21<sup>st</sup> April, 2001</li>
              <li>(+91) 74330 05558</li>
              <!-- <li>zanetaadesigns@gmail.com</li> -->
            </ul>
            </p>
          </div>

          <h3 class="resume-title">Education</h3>
          <div class="resume-item">
            <h4>Master of Computer Application (MCA) </h4>
            <h5>2021-2023</h5>
            <p><em>Jain University, Banglore, India </em></p>
          </div>

          <div class="resume-item">
            <h4>Bachelor of Computer Application (BCA)</h4>
            <h5>2018-2021</h5>
            <p><em>SDJ International College, Surat, India </em></p>
            <p>Average CGPA of 5 Semesters: 8.05</p>
          </div>

          <div class="resume-item">
            <h4>Diploma in Web Designing </h4>
            <h5>2018</h5>
            <p><em>Soni Computer Institute, Surat, India </em></p>
            <p>Grade: A<sup>+</sup></p>
          </div>

          <div class="resume-item">
            <h4>HSC Exam from GSEB (Commerce)</h4>
            <h5>2018</h5>
            <p><em>Sheth Dhanjisha Rustamji Umrigar Memorial School, Surat, India </em></p>
            <p>Percentage: 76.9% </p>
          </div>

          <div class="resume-item">
            <h4> SSC Exam from GSEB</h4>
            <h5>2016</h5>
            <p><em>Sheth Dhanjisha Rustamji Umrigar Memorial School, Surat, India </em></p>
            <p>Percentage: 69% </p>
          </div>
        </div>
        <div class="col-lg-6">
          <h3 class="resume-title">Professional Experience</h3>
          
          <div class="resume-item">
            <h4>Front-End Developer</h4>
            <h5>2020 - Present</h5>
            <p><em>Freelancer,Surat,India</em></p>
            <p>
            <ul>
              <li>Reviewed constanly the customer feedback and then suggested how to improve processes and service levels.</li>
              <li>Successfully overcome personal targets of outbound leads for 3 monts in a row.</li>
              <li>Recommended and consulted with clients on the most appropriate Web/App design</li>
              <li>Selected design strategies and colour palettes to create complete,cohesive and aesthetically pleasing environments.</li>
            </ul>
            </p>
          </div>

          <div class="resume-item">
            <h4>Graphic Designer</h4>
            <h5>2018 - Present</h5>
            <p><em>Freelancer,Surat,India </em></p>
            <p>
            <ul>
              <li>Designed in numerous marketing programs (logos, brochures,infographics, presentations, advertisements and more).</li>
              <li>Assessed client requirements and desires and delivered on them.</li>
              <li>Created sketches and drawings to illustrate concepts and finished projects.</li>
              <li>Lead in the design, development, and implementation of the graphic, layout, and production communication materials.</li>
              <li>Delegate tasks to the members of the design team and provide counsel on all aspects of the project. </li>
              <li>Supervise the assessment of all graphic materials in order to ensure quality and accuracy of the design.</li>
            </ul>
            </p>
          </div>

          <div class="resume-item">
            <h4>Social Media Post Manager</h4>
            <h5>2019 - 2020</h5>
            <p><em>SDJIC,Surat,India</em></p>
            <p>
            <ul>
              <li>In charge of handling posts of events and festivals for social media accounts in 2019 and 2020</li>
              <li>Increased the social media presence of our organisation.</li>
              <li>Created various posts for certian events.</li>
              <li>Managed up to 3 tasks at a given time while under pressure. </li>
            </ul>
            </p>
          </div>
        </div>
      </div>

    </div>
  </section><!-- End Resume Section -->

  <!-- ======= Services Section ======= -->
  <section id="services" class="services">
    <div class="container">

      <div class="section-title">
        <h2>Services</h2>
        <p>My Services</p>
      </div>

      <div class="row grid">
       <!-- logo design -->
        <div class="col-lg-4 col-md-6 ">
          <div class="icon-box">
            <div class="icon"><i class="bx bx-tachometer"></i></div>
            <h4>Logo Designing</h4>
            <p>Let's create a creative brand for your growing business.</p>
          </div>
        </div>
      
        <!-- poster design -->
        <div class="col-lg-4 col-md-6 ">
          <div class="icon-box">
            <div class="icon"><i class="bx bx-arch"></i></div>
            <h4>Poster Design</h4>
            <p>Let's create posters to seize your audience’s attention quickly and effectively.</p>
          </div>
        </div>
     
        <!-- busi card -->
        <div class="col-lg-4 col-md-6 ">
          <div class="icon-box">
            <div class="icon"><i class="bx bx-slideshow"></i></div>
            <h4>Business Card Designs</h4>
            <p>Let's build your business first impression.</p>
          </div>
        </div>
      
        <!-- brochure -->
        <div class="col-lg-4 col-md-6  ">
          <div class="icon-box">
            <div class="icon"><i class="bx bx-tachometer"></i></div>
            <h4>Brochure Design</h4>
            <p>It's a process to convert your clients by using after mediums.</p>
          </div>
        </div>
      
        <!-- Packagedesi  -->
        <div class="col-lg-4 col-md-6 ">
          <div class="icon-box">
            <div class="icon"><i class="bx bx-slideshow"></i></div>
            <h4>Package Design</h4>
            <p>Your packaging shows what's inside your product.</p>
          </div>
        </div>
       
        <!-- Flyerde -->
        <div class="col-lg-4 col-md-6 ">
          <div class="icon-box">
            <div class="icon"><i class="bx bx-slideshow"></i></div>
            <h4>Flyer Design</h4>
            <p>Did you know flyers are the best tools for marketing?</p>
          </div>
        </div>

        <!-- Web Apps -->
        <div class="col-lg-4 col-md-6 ">
          <div class="icon-box">
            <div class="icon"><i class="bx bx-slideshow"></i></div>
            <h4>Custom Web Apps</h4>
            <p>Let's develop dedicated software and applications with an efficient and functional front-end.</p>
          </div>
        </div>
       
        <!-- UI/UX Design -->
        <div class="col-lg-4 col-md-6 ">
          <div class="icon-box">
            <div class="icon"><i class="bx bx-slideshow"></i></div>
            <h4>UI/UX Design</h4>
            <p>Let's believe that the success of the digital product is a combination of user satisfaction and the achievement of business goals.</p>
          </div>
        </div>
        
        <!-- Newsletter desi -->
        <div class="col-lg-4 col-md-6 ">
          <div class="icon-box">
            <div class="icon"><i class="bx bx-arch"></i></div>
            <h4>Newsletter Designing</h4>
            <p>If you want to communicate with your subscribers, newsletter designs can be helpful for you.</p>
          </div>
        </div>
      </div>

      
    </div>
  </section><!-- End Services Section -->

  <!-- ======= Portfolio Section ======= -->
  <section id="portfolio" class="portfolio">
    <div class="container">

      <div class="section-title">
        <h2>Portfolio</h2>
        <p>My Works</p>
      </div>

      <div class="row">
        <div class="col-lg-12 d-flex justify-content-center">
          <ul id="portfolio-flters">
            <li data-filter="*" class="filter-active">All</li>
            <li data-filter=".filter-app">App</li>
            <li data-filter=".filter-card">Card</li>
            <li data-filter=".filter-web">Web</li>
          </ul>
        </div>
      </div>

      <div class="row portfolio-container">

        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
          <div class="portfolio-wrap">
            <img src="assets/img/portfolio/portfolio-1.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>App 1</h4>
              <p>App</p>
              <div class="portfolio-links">
                <a href="assets/img/portfolio/portfolio-1.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="App 1"><i class="bx bx-plus"></i></a>
                <a href="portfolio-details.html" data-gallery="portfolioDetailsGallery" data-glightbox="type: external" class="portfolio-details-lightbox" title="Portfolio Details"><i class="bx bx-link"></i></a>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 portfolio-item filter-web">
          <div class="portfolio-wrap">
            <img src="assets/img/portfolio/portfolio-2.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Web 3</h4>
              <p>Web</p>
              <div class="portfolio-links">
                <a href="assets/img/portfolio/portfolio-2.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Web 3"><i class="bx bx-plus"></i></a>
                <a href="portfolio-details.html" data-gallery="portfolioDetailsGallery" data-glightbox="type: external" class="portfolio-details-lightbox" title="Portfolio Details"><i class="bx bx-link"></i></a>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
          <div class="portfolio-wrap">
            <img src="assets/img/portfolio/portfolio-3.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>App 2</h4>
              <p>App</p>
              <div class="portfolio-links">
                <a href="assets/img/portfolio/portfolio-3.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="App 2"><i class="bx bx-plus"></i></a>
                <a href="portfolio-details.html" data-gallery="portfolioDetailsGallery" data-glightbox="type: external" class="portfolio-details-lightbox" title="Portfolio Details"><i class="bx bx-link"></i></a>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
          <div class="portfolio-wrap">
            <img src="assets/img/portfolio/portfolio-4.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Card 2</h4>
              <p>Card</p>
              <div class="portfolio-links">
                <a href="assets/img/portfolio/portfolio-4.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Card 2"><i class="bx bx-plus"></i></a>
                <a href="portfolio-details.html" data-gallery="portfolioDetailsGallery" data-glightbox="type: external" class="portfolio-details-lightbox" title="Portfolio Details"><i class="bx bx-link"></i></a>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 portfolio-item filter-web">
          <div class="portfolio-wrap">
            <img src="assets/img/portfolio/portfolio-5.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Web 2</h4>
              <p>Web</p>
              <div class="portfolio-links">
                <a href="assets/img/portfolio/portfolio-5.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Web 2"><i class="bx bx-plus"></i></a>
                <a href="portfolio-details.html" data-gallery="portfolioDetailsGallery" data-glightbox="type: external" class="portfolio-details-lightbox" title="Portfolio Details"><i class="bx bx-link"></i></a>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
          <div class="portfolio-wrap">
            <img src="assets/img/portfolio/portfolio-6.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>App 3</h4>
              <p>App</p>
              <div class="portfolio-links">
                <a href="assets/img/portfolio/portfolio-6.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="App 3"><i class="bx bx-plus"></i></a>
                <a href="portfolio-details.html" data-gallery="portfolioDetailsGallery" data-glightbox="type: external" class="portfolio-details-lightbox" title="Portfolio Details"><i class="bx bx-link"></i></a>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
          <div class="portfolio-wrap">
            <img src="assets/img/portfolio/portfolio-7.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Card 1</h4>
              <p>Card</p>
              <div class="portfolio-links">
                <a href="assets/img/portfolio/portfolio-7.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Card 1"><i class="bx bx-plus"></i></a>
                <a href="portfolio-details.html" data-gallery="portfolioDetailsGallery" data-glightbox="type: external" class="portfolio-details-lightbox" title="Portfolio Details"><i class="bx bx-link"></i></a>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
          <div class="portfolio-wrap">
            <img src="assets/img/portfolio/portfolio-8.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Card 3</h4>
              <p>Card</p>
              <div class="portfolio-links">
                <a href="assets/img/portfolio/portfolio-8.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Card 3"><i class="bx bx-plus"></i></a>
                <a href="portfolio-details.html" data-gallery="portfolioDetailsGallery" data-glightbox="type: external" class="portfolio-details-lightbox" title="Portfolio Details"><i class="bx bx-link"></i></a>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 portfolio-item filter-web">
          <div class="portfolio-wrap">
            <img src="assets/img/portfolio/portfolio-9.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Web 3</h4>
              <p>Web</p>
              <div class="portfolio-links">
                <a href="assets/img/portfolio/portfolio-9.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Web 3"><i class="bx bx-plus"></i></a>
                <a href="portfolio-details.html" data-gallery="portfolioDetailsGallery" data-glightbox="type: external" class="portfolio-details-lightbox" title="Portfolio Details"><i class="bx bx-link"></i></a>
              </div>
            </div>
          </div>
        </div>

      </div>

    </div>
  </section><!-- End Portfolio Section -->

   <!-- Contact Section  -->
  <section id="contact" class="contact">
    <div class="container">

      <div class="section-title">
        <h2>Contact</h2>
        <p>Contact Me</p>
      </div>

      <div class="row mt-2">

        <div class="col-md-6 d-flex align-items-stretch">
          <div class="info-box">
            <i class="bx bx-map"></i>
            <h3>My Address</h3>
            <p>Sneh Sagar Sarita Appt., Piplod, Surat, India - 395007</p>
          </div>
        </div>

        <div class="col-md-6 mt-4 mt-md-0 d-flex align-items-stretch">
          <div class="info-box">
            <i class="bx bx-share-alt"></i>
            <h3>Social Profiles</h3>
            <div class="social-links">
              <!-- <a href="#" class="twitter"><i class="bi bi-twitter"></i></a> -->
              <a target="_blank" href="https://www.facebook.com/zaneta.bhagwagar/" class="facebook"><i class="bi bi-facebook"></i></a>
              <a target="_blank" href="https://www.instagram.com/_indelible._/" class="instagram"><i class="bi bi-instagram"></i></a>
              <!-- <a hri class="bi bi-skype"></i></a> -->
              <a target="_blank" href="https://www.linkedin.com/in/zaneta-3648b3191/" class="linkedin"><i class="bi bi-linkedin"></i></a>
            </div>
          </div>
        </div>

        <div class="col-md-6 mt-4 d-flex align-items-stretch">
          <div class="info-box">
            <i class="bx bx-envelope"></i>
            <h3>Email Me</h3>
            <p>zanetaadesigns@gmail.com</p>
          </div>
        </div>
        <div class="col-md-6 mt-4 d-flex align-items-stretch">
          <div class="info-box">
            <i class="bx bx-phone-call"></i>
            <h3>Call Me</h3>
            <p>+91 74330 05558</p>
          </div>
        </div>
      </div>
        <style>
            .form-control,.form-control:active,.form-control:focus,.form-control:target{
                background-color: rgba(255, 255, 255, 0.08);
                border:none;
                color: #fff;
            }
        </style>
      <form action="contact" method="POST" class="mt-4">
        <div class="row">
          <div class="col-md-6 form-group">
            <input type="text" class="form-control" name="name" id="name" placeholder="Your Name" required>
          </div>
          <div class="col-md-6 form-group mt-3 mt-md-0">
            <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
          </div>
        </div>
        <div class="form-group mt-3">
          <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" required>
        </div>
        <div class="form-group mt-3">
          <textarea class="form-control" name="message" rows="5" placeholder="Message" required></textarea>
        </div>
        <!--<div class="my-3">
          <div class="loading">Loading</div>
          <div class="error-message"></div>
          <div class="sent-message">Your message has been sent. Thank you!</div>
        </div>-->
        <div class="text-center mt-3"><button class="btn btn-success p-3" type="submit">Send Message</button></div>
      </form>

    </div>
  </section><!-- End Contact Section -->


    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
    <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
    <script src="assets/vendor/php-email-form/validate.js"></script>
    <script src="assets/vendor/purecounter/purecounter.js"></script>
    <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
    <script src="assets/vendor/waypoints/noframework.waypoints.js"></script>

    <!-- Main -->
    <script src="assets/js/main.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/typed.js@2.0.12"></script>
    
    <script>
      var typed = new Typed('.type', {
        strings: ['Graphic Designer !', 'Front End Developer !'],
        typeSpeed:110,
        backSpeed:80,
        loop:true,
      });
    </script>
  <!--/JS Files -->
</body>

</html>