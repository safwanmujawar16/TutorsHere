<%@ Page Title="" Language="C#" MasterPageFile="~/TutorsHere.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TutorsHere.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="hero" class="d-flex justify-cntent-center align-items-center">
    <div id="heroCarousel" class="container carousel carousel-fade" data-bs-ride="carousel" data-bs-interval="5000">

      <!-- Slide 1 -->
      <div class="carousel-item active">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown">Welcome to <span>TutorsHere</span></h2>
          <p class="animate__animated animate__fadeInUp">An Online Tutor Finding System</p>
          <%--<a href="" class="btn-get-started animate__animated animate__fadeInUp">Read More</a>--%>
        </div>
      </div>

      <!-- Slide 2 -->
      <div class="carousel-item">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown">Welcome to <span>TutorsHere</span></h2>
          <p class="animate__animated animate__fadeInUp">An Online where a Student can independently search for a desired Tutor. And a Tutor can meet Students to teach them.</p>
          <%--<a href="" class="btn-get-started animate__animated animate__fadeInUp">Read More</a>--%>
        </div>
      </div>

     <%-- <!-- Slide 3 -->
      <div class="carousel-item">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown">Sequi ea ut et est quaerat</h2>
          <p class="animate__animated animate__fadeInUp">Ut velit est quam dolor ad a aliquid qui aliquid. Sequi ea ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut. Similique ea voluptatem. Esse doloremque accusamus repellendus deleniti vel. Minus et tempore modi architecto.</p>
          <a href="" class="btn-get-started animate__animated animate__fadeInUp">Read More</a>
        </div>
      </div>--%>

      <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
        <span class="carousel-control-prev-icon bx bx-chevron-left" aria-hidden="true"></span>
      </a>

      <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
        <span class="carousel-control-next-icon bx bx-chevron-right" aria-hidden="true"></span>
      </a>

    </div>
  </section>
    <!-- End Hero -->

 <!-- ======= Services Section ======= -->
    <section class="services">
      <div class="container">

        <div class="row">
          <div class="col-md-6 col-lg-4 d-flex align-items-stretch" data-aos="fade-up">
            <div class="icon-box icon-box-pink">
              <div class="icon"><i class="bx bxl-dribbble"></i></div>
              <h4 class="title"><a href="">Specify your requirements</a></h4>
              <p class="description">Locality, Class, Subjects, Board.</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-4 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
            <div class="icon-box icon-box-cyan">
              <div class="icon"><i class="bx bx-file"></i></div>
              <h4 class="title"><a href="">Get personalized responses</a></h4>
              <p class="description">Our unique algorithm will match you with the right tutors.</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-4 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
            <div class="icon-box icon-box-green">
              <div class="icon"><i class="bx bx-tachometer"></i></div>
              <h4 class="title"><a href="">Select from the best</a></h4>
              <p class="description">Communicate with the tutors securely and choose the best.</p>
            </div>
          </div>

          <%--<div class="col-md-6 col-lg-3 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
            <div class="icon-box icon-box-blue">
              <div class="icon"><i class="bx bx-world"></i></div>
              <h4 class="title"><a href="">Nemo Enim</a></h4>
              <p class="description">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque</p>
            </div>
          </div>--%>

        </div>

      </div>
    </section><!-- End Services Section -->

    <!-- ======= Why Us Section ======= -->
    <section class="why-us section-bg" data-aos="fade-up" date-aos-delay="200">
      <div class="container">

        <div class="row">
          <div class="col-lg-6 video-box">
            <video src="TutorsHereIntro.mp4" controls auto class="img-fluid"  alt=""></video>
           <%--<a   href="" class="venobox play-btn mb-4"  data-vbtype="video" data-autoplay="true"></a>--%>
          </div>

          <div class="col-lg-6 d-flex flex-column justify-content-center p-5">

            <div class="icon-box">
              <div class="icon"><i class="bi bi-people"></i></div>
              <h4 class="title"><a href="">Finding Tutor</a></h4>
              <p class="description">A platform to search for a desired Tutor</p>
            </div>

            <div class="icon-box">
              <div class="icon"><i class="bi bi-people"></i></div>
              <h4 class="title"><a href="">Finding Student</a></h4>
              <p class="description">A platform where a Tutor can search for Students to teach</p>
            </div>

          </div>
        </div>

      </div>
    </section><!-- End Why Us Section -->

    <!-- ======= Features Section ======= -->
    <section class="features">
      <div class="container">

        <div class="section-title">
          <h2>Features</h2>
          <p>TutorsHere is a must-have phenomenon for educational institutes. 
              Since the widespread use of smartphones and digital devices has become common, people are more often using mobile applications for 
              accomplishing their routines.</p>
        </div>

        <div class="row" data-aos="fade-up">
          <div class="col-md-5">
            <img src="assets/img/features-1.svg" class="img-fluid" alt="">
          </div>
          <div class="col-md-7 pt-4">
            <h3>Handpicked tutors from TutorsHere</h3>
            <p class="fst-italic">
              We're very (very) picky about who we let tutor on our platform - just 1 in 8 who apply make the cut. 
               They're experts in over 30 subjects from KS2 up to GCSE and A Level. Because they're from UK unis, they studied (and aced) the same courses as your teen in the last few years. 
               So they explain tricky concepts in a way teens understand - and they double as cool older role models.
            </p>
            <%--<ul>
              <li><i class="bi bi-check"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
              <li><i class="bi bi-check"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>
            </ul>--%>
          </div>
        </div>

        <div class="row" data-aos="fade-up">
          <div class="col-md-5 order-1 order-md-2">
            <img src="assets/img/features-2.svg" class="img-fluid" alt="">
          </div>
          <div class="col-md-7 pt-5 order-2 order-md-1">
            <h3>Trusted by parents & teachers</h3>
            <p class="fst-italic">
              TutorsHere is the most trusted tutoring platform by parents. We're rated 4.5/5 on Trustpilot from the 3.8 million (and counting!)
                lessons we’ve delivered so far.And because our tutors get such good results, schools use them to support their teaching. 
                We work with 1300+ across the server, targeting learning gaps and helping teens everywhere achieve their goals.
            </p>            
          </div>
        </div>

        <div class="row" data-aos="fade-up">
          <div class="col-md-5">
            <img src="assets/img/features-3.svg" class="img-fluid" alt="">
          </div>
          <div class="col-md-7 pt-5">
            <h3>Help from our team, every step of the way</h3>
            <p>Our expert tutor-matching team can pair your child with the perfect tutor for their needs - from subject and level, 
                right down to exam board and personality match. 
                They’re always on hand to listen, answer questions and give you the tailored support you need.</p>
          </div>
        </div>

        <div class="row" data-aos="fade-up">
          <div class="col-md-5 order-1 order-md-2">
            <img src="assets/img/features-4.svg" class="img-fluid" alt="">
          </div>
          <div class="col-md-7 pt-5 order-2 order-md-1">
            <h3>Our interactive learning space makes lessons engaging</h3>          
            <p class="fst-italic">
              Lessons are much more than a video call. They all happen in our tailor-made, interactive lesson space. 
                So tutors can bring tricky concepts to life with interactive exercises, draw diagrams as they go, plus annotate homework and practice questions together. 
                It can even make dreaded subjects - dare we say it - fun.
            </p>
          </div>
        </div>

      </div>
    </section><!-- End Features Section -->
</asp:Content>
