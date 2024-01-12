<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>BookCini</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Roboto:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Work+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/main.css" rel="stylesheet">

</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="header d-flex align-items-center">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-between">

      <a href="index.jsp" class="logo d-flex align-items-center">
        <!-- Uncomment the line below if you also wish to use an image logo -->
        <!-- <img src="assets/img/logo.png" alt=""> -->
        <h1>BookCini Show</h1>
      </a>

      <i class="mobile-nav-toggle mobile-nav-show bi bi-list"></i>
      <i class="mobile-nav-toggle mobile-nav-hide d-none bi bi-x"></i>
      <nav id="navbar" class="navbar">
        <ul>
          <li><a href="index.jsp" class="active">Home</a></li>
           <li><a href="services.jsp">Services</a></li>
          <li><a href="movies.jsp">Movies</a></li>
          <li><a href="contact.jsp">Contact</a></li>
        </ul>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="hero">

    <div class="info d-flex align-items-center">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-6 text-center">
            <h2 data-aos="fade-down">Welcome to <span>BookCini Show</span></h2>
            <p data-aos="fade-up">BookCini Show is online platform which allows users to book tickets for movies and various events such as sports.</p>
            <a data-aos="fade-up" data-aos-delay="200" href="#get-started" class="btn-get-started">Book Now</a>
            
            <a href="service-details.jsp" class="readmore stretched-link">Let's Start <i class="bi bi-arrow-right"></i></a>
          </div>
        </div>
      </div>
    </div>

    <div id="hero-carousel" class="carousel slide" data-bs-ride="carousel" data-bs-interval="5000">

      <div class="carousel-item active" style="background-image: url(assets/img/hero-carousel/homepage_1.jpeg)"></div>
      <div class="carousel-item" style="background-image: url(assets/img/hero-carousel/homepage_2.jpeg)"></div>
      <div class="carousel-item" style="background-image: url(assets/img/hero-carousel/homepage_3.jpeg)"></div>
      <div class="carousel-item" style="background-image: url(assets/img/hero-carousel/homepage_4.jpg)"></div>
      <div class="carousel-item" style="background-image: url(assets/img/hero-carousel/homepage_5.jpg)"></div>

      <a class="carousel-control-prev" href="#hero-carousel" role="button" data-bs-slide="prev">
        <span class="carousel-control-prev-icon bi bi-chevron-left" aria-hidden="true"></span>
      </a>

      <a class="carousel-control-next" href="#hero-carousel" role="button" data-bs-slide="next">
        <span class="carousel-control-next-icon bi bi-chevron-right" aria-hidden="true"></span>
      </a>

    </div>

  </section><!-- End Hero Section -->

  <main id="main">

    <!-- ======= Get Started Section ======= -->
    <section id="get-started" class="get-started section-bg">
      <div class="container">

        <div class="row justify-content-between gy-4">

          <div class="col-lg-6 d-flex align-items-center" data-aos="fade-up">
            <div class="content">
              <h3>BookCini Show Feedback</h3>
              </div>
          </div>

          <div class="col-lg-5" data-aos="fade">
            <form action="forms/quote.php" method="post" class="php-email-form">
              <h3>Feedback</h3>
              <p>Your Feeback is most valuable to us. Thank You For Filling the Feeback</p>
              <div class="row gy-3">

                <div class="col-md-12">
                  <input type="text" name="name" class="form-control" placeholder="Name" required>
                </div>

                <div class="col-md-12 ">
                  <input type="email" class="form-control" name="email" placeholder="Email" required>
                </div>

                <div class="col-md-12">
                  <input type="text" class="form-control" name="phone" placeholder="Phone" required>
                </div>

                <div class="col-md-12">
                  <textarea class="form-control" name="message" rows="6" placeholder="Message" required></textarea>
                </div>

                <div class="col-md-12 text-center">
                  <div class="loading">Loading</div>
                  <div class="error-message"></div>
                  <div class="sent-message">Your quote request has been sent successfully. Thank you!</div>

                  <button type="submit">Submit</button>
                </div>

              </div>
            </form>
          </div><!-- End Quote Form -->

        </div>

      </div>
    </section><!-- End Get Started Section -->

    <!-- ======= Constructions Section ======= -->
    <section id="constructions" class="constructions">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>UpComing Movies</h2>
         </div>

        <div class="row gy-4">

          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="100">
            <div class="card-item">
              <div class="row">
                <div class="col-xl-5">
                  <div class="card-bg" style="background-image: url(assets/img/samshera.jpeg);"></div>
                </div>
                <div class="col-xl-7 d-flex align-items-center">
                  <div class="card-body">
                    <h4 class="card-title">Shamshera</h4>
                    <p>Shamshera is an upcoming Indian Hindi-language period action film produced by Aditya Chopra under Yash Raj Films and directed by Karan Malhotra. The film stars Ranbir Kapoor, Sanjay Dutt and Vaani Kapoor.</p>
                  </div>
                </div>
              </div>
            </div>
          </div><!-- End Card Item -->

          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="200">
            <div class="card-item">
              <div class="row">
                <div class="col-xl-5">
                  <div class="card-bg" style="background-image: url(assets/img/ekvillan.jpeg);"></div>
                </div>
                <div class="col-xl-7 d-flex align-items-center">
                  <div class="card-body">
                    <h4 class="card-title">Ek Villain 2</h4>
                    <p>Ek Villain Returns is an upcoming Indian Hindi-language action thriller film directed by Mohit Suri and produced by Balaji Motion Pictures and T-Series. It stars John Abraham, Arjun Kapoor, Disha Patani and Tara Sutaria. The film is a spiritual successor of Ek Villain.</p>
                  </div>
                </div>
              </div>
            </div>
          </div><!-- End Card Item -->

          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="300">
            <div class="card-item">
              <div class="row">
                <div class="col-xl-5">
                  <div class="card-bg" style="background-image: url(assets/img/vikrantrona.jpeg);"></div>
                </div>
                <div class="col-xl-7 d-flex align-items-center">
                  <div class="card-body">
                    <h4 class="card-title">Vikrant Rona</h4>
                    <p>Vikrant Rona is an upcoming Indian Kannada-language fantasy action-adventure film directed by Anup Bhandari. It stars Sudeep in the title role alongside Nirup Bhandari, Neetha Ashok, Abhinay Raj Singh and Jacqueline Fernandez. The film is scheduled to be released theatrically worldwide on 28 July 2022.</p>
                  </div>
                </div>
              </div>
            </div>
          </div><!-- End Card Item -->

          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="400">
            <div class="card-item">
              <div class="row">
                <div class="col-xl-5">
                  <div class="card-bg" style="background-image: url(assets/img/brahmastra.jpeg);"></div>
                </div>
                <div class="col-xl-7 d-flex align-items-center">
                  <div class="card-body">
                    <h4 class="card-title">Brahmastra</h4>
                    <p>Brahmastra Part One: Shiva is an upcoming Indian Hindi-language fantasy adventure film written and directed by Ayan Mukerji.</p>
                  </div>
                </div>
              </div>
            </div>
          </div><!-- End Card Item -->

        </div>

      </div>
    </section><!-- End Constructions Section -->

    <!-- ======= Services Section ======= -->
    <section id="services" class="services section-bg">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>Movies</h2>
          
        </div>

        <div class="row gy-4">

          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="100">
            <div class="service-item  position-relative">
              <div class="icon">
                <i class="fa-solid fa-file-video"></i>
              </div>
              <h3>Radhe Shyam</h3>
              <p>In 1970s Europe, a world-renowned palmist named Vikramaditya finds love when he meets Prerana, a doctor. However, their relationship is threatened by his view of destiny and a terminal illness</p>
              <a href="service-details.jsp" class="readmore stretched-link">Book Now <i class="bi bi-arrow-right"></i></a>
            </div>
          </div><!-- End Service Item -->

          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
            <div class="service-item position-relative">
              <div class="icon">
                <i class="fa-solid fa-file-video"></i>
              </div>
              <h3>Bheemla Nayak</h3>
              <p>A battle begins between SI Bheemla Nayak, a righteous policeman, and Daniel Shekhar, an-ex havildar, when Daniel tricks Bheemla into surrendering to corruption</p>
              <a href="service-details.jsp" class="readmore stretched-link">Book Now <i class="bi bi-arrow-right"></i></a>
            </div>
          </div><!-- End Service Item -->

          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="300">
            <div class="service-item position-relative">
              <div class="icon">
                <i class="fa-solid fa-file-video"></i>
              </div>
              <h3>RRR</h3>
              <p>A tale of two legendary revolutionaries and their journey far away from home. After their journey they return home to start fighting back against British colonialists in the 1920s.</p>
              <a href="service-details.jsp" class="readmore stretched-link">Book Now <i class="bi bi-arrow-right"></i></a>
            </div>
          </div><!-- End Service Item -->

          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="400">
            <div class="service-item position-relative">
              <div class="icon">
                <i class="fa-solid fa-file-video"></i>
              </div>
              <h3>Sarkaru Vaari Paata</h3>
              <p>A bank manager is tasked by the government to bring a fraudster to justice.</p>
              <a href="service-details.jsp" class="readmore stretched-link">Book Now <i class="bi bi-arrow-right"></i></a>
            </div>
          </div><!-- End Service Item -->

          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="500">
            <div class="service-item position-relative">
              <div class="icon">
                <i class="fa-solid fa-file-video"></i>
              </div>
              <h3>F3</h3>
              <p>F3: Fun and Frustration is a 2022 Indian Telugu-language comedy film written and directed by Anil Ravipudi. A standalone sequel to F2, it is the second in Fun and Frustration series by Sri Venkateswara Creations. </p>
              <a href="service-details.jsp" class="readmore stretched-link">Book Now <i class="bi bi-arrow-right"></i></a>
            </div>
          </div><!-- End Service Item -->

          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="600">
            <div class="service-item position-relative">
              <div class="icon">
                <i class="fa-solid fa-file-video"></i>
              </div>
              <h3>Major</h3>
              <p>The life of Maj. Sandeep Unnikrishnan, who fought against terrorists and was killed in action during the 2008 attacks at the Taj Palace Hotel in Mumbai, India.</p>
              <a href="service-details.jsp" class="readmore stretched-link">Book Now <i class="bi bi-arrow-right"></i></a>
            </div>
          </div><!-- End Service Item -->

        </div>

      </div>
    </section><!-- End Services Section -->

    <!-- ======= Alt Services Section ======= -->
    <section id="homepage_1" class="homepage_1">
      <div class="container" data-aos="fade-up">

        <div class="row justify-content-around gy-4">
          <div class="col-lg-6 img-bg" style="background-image: url(assets/img/homepage_1.jpeg);" data-aos="zoom-in" data-aos-delay="100"></div>

          <div class="col-lg-5 d-flex flex-column justify-content-center">
            <h3>Inception </h3>
            <p>Cobb steals information from his targets by entering their dreams. Saito offers to wipe clean Cobb's criminal history as payment for performing an inception on his sick competitor's son</p>

            <div class="icon-box d-flex position-relative" data-aos="fade-up" data-aos-delay="100">
              <i class="bi bi-easel flex-shrink-0"></i>
              <div>
                <h4><a href="" class="stretched-link">IMB Rating</a></h4>
                <p>4.8/5</p>
              </div>
            </div><!-- End Icon Box -->

            <div class="icon-box d-flex position-relative" data-aos="fade-up" data-aos-delay="200">
              <i class="bi bi-patch-check flex-shrink-0"></i>
              <div>
                <h4><a href="" class="stretched-link">Rating</a></h4>
                <p>87 % </p>
              </div>
            </div><!-- End Icon Box -->

            <div class="icon-box d-flex position-relative" data-aos="fade-up" data-aos-delay="300">
              <i class="bi bi-brightness-high flex-shrink-0"></i>
              <div>
                <h4><a href="" class="stretched-link">Star</a></h4>
                <p>5 / 5</p>
              </div>
            </div><!-- End Icon Box -->

            <div class="icon-box d-flex position-relative" data-aos="fade-up" data-aos-delay="400">
              <i class="bi bi-brightness-high flex-shrink-0"></i>
              <div>
                <h4><a href="" class="stretched-link">Director</a></h4>
                <p>Christopher Nolan</p>
              </div>
            </div><!-- End Icon Box -->

          </div>
        </div>

      </div>
    </section><!-- End Alt Services Section -->

    <!-- ======= Features Section ======= -->
    <section id="features" class="features section-bg">
      <div class="container" data-aos="fade-up">

        <ul class="nav nav-tabs row  g-2 d-flex">

          <li class="nav-item col-3">
            <a class="nav-link active show" data-bs-toggle="tab" data-bs-target="#tab-1">
              <h4>RRR</h4>
            </a>
          </li><!-- End tab nav item -->

          <li class="nav-item col-3">
            <a class="nav-link" data-bs-toggle="tab" data-bs-target="#tab-2">
              <h4>Major</h4>
            </a><!-- End tab nav item -->

          <li class="nav-item col-3">
            <a class="nav-link" data-bs-toggle="tab" data-bs-target="#tab-3">
              <h4>Thor</h4>
            </a>
          </li><!-- End tab nav item -->

          <li class="nav-item col-3">
            <a class="nav-link" data-bs-toggle="tab" data-bs-target="#tab-4">
              <h4>Minios</h4>
            </a>
          </li><!-- End tab nav item -->

        </ul>

        <div class="tab-content">

          <div class="tab-pane active show" id="tab-1">
            <div class="row">
              <div class="col-lg-6 order-2 order-lg-1 mt-3 mt-lg-0 d-flex flex-column justify-content-center" data-aos="fade-up" data-aos-delay="100">
                <h3>S. S. Rajamouli</h3>
                <p class="fst-italic">
                  Koduri Srisaila Sri Rajamouli, professionally known as S. S. Rajamouli, is an Indian film director and screenwriter who works predominantly in Telugu cinema. He is best known for his works in action, fantasy, and epic films.
                </p>
                <ul>
                  <li><i class="bi bi-check2-all"></i> Srisaila Sri Rajamouli was born on 10 October 1973 in a Telugu family</li>
                  <li><i class="bi bi-check2-all"></i> His elder brother, S. S. Kanchi is an actor, screenwriter and director known for Amrutham.</li>
                  <li><i class="bi bi-check2-all"></i> Raja Koduri, a senior vice president at Intel is also a cousin of his.</li>
                </ul>
              </div>
              <div class="col-lg-6 order-1 order-lg-2 text-center" data-aos="fade-up" data-aos-delay="200">
                <img src="assets/img/ssrajmouli.jpeg" alt="" class="img-fluid">
              </div>
            </div>
          </div><!-- End tab content item -->

          <div class="tab-pane" id="tab-2">
            <div class="row">
              <div class="col-lg-6 order-2 order-lg-1 mt-3 mt-lg-0 d-flex flex-column justify-content-center">
                <h3>Sashi Kiran Tikka</h3>
                <p class="fst-italic">
                  Sashi Kiran Tikka is an Indian film Director, who has worked predominantly in Telugu movie industry. Sashi Kiran has worked in popular movies like Major, Major. Sashi Kiran's previous film to hit the theatres was Major in the year 2022.
                </p>
                <ul>
                  <li><i class="bi bi-check2-all"></i> Sashi Kiran Tikka is an Indian film Director, who has worked predominantly in Telugu movie industry</li>
                  <li><i class="bi bi-check2-all"></i> Sashi Kiran has worked in popular movies like Major, Major. Sashi Kiran's previous film to hit the theatres was Major in the year 2022.</li>
                  <li><i class="bi bi-check2-all"></i> Sashi Kiran had also expressed his interest in making the spy thriller Goodachari a franchise.</li>
                  <li><i class="bi bi-check2-all"></i> Now Sashi Kiran and Rahul are keen on making a film with Adivi Sesh. They both have a novel idea.</li>
                </ul>
              </div>
              <div class="col-lg-6 order-1 order-lg-2 text-center">
                <img src="assets/img/sashikiranrikka.jpeg" alt="" class="img-fluid">
              </div>
            </div>
          </div><!-- End tab content item -->

          <div class="tab-pane" id="tab-3">
            <div class="row">
              <div class="col-lg-6 order-2 order-lg-1 mt-3 mt-lg-0 d-flex flex-column justify-content-center">
                <h3>Taika Waititi</h3>
               <p class="fst-italic">
                  Taika David Cohen ONZM, known professionally as Taika Waititi, is a New Zealand filmmaker, actor, and comedian. He is a recipient of an Academy Award, a BAFTA Award, and a Grammy Award, and has received two nominations at the Primetime Emmy Awards..
                </p> 
               
                <ul>
                  <li><i class="bi bi-check2-all"></i> Taika Waititi, also known as Taika Cohen, hails from the Raukokore region of the East Coast of New Zealand.[</li>
                  <li><i class="bi bi-check2-all"></i> Taika is also an experienced painter and photographer.</li>
                  <li><i class="bi bi-check2-all"></i> Taika became a blockbuster director with his film Thor: Ragnarok (2017), and received critical acclaim.</li>
                </ul>
                
              </div>
              <div class="col-lg-6 order-1 order-lg-2 text-center">
                <img src="assets/img/taikawaititi.jpeg" alt="" class="img-fluid">
              </div>
            </div>
          </div><!-- End tab content item -->

          <div class="tab-pane" id="tab-4">
            <div class="row">
              <div class="col-lg-6 order-2 order-lg-1 mt-3 mt-lg-0 d-flex flex-column justify-content-center">
                <h3>Kyle Balda</h3>
                <p class="fst-italic">
                  Kyle Balda is an American animator and film director, best known for co-directing the animated films The Lorax, with Chris Renaud, and Minions, with Pierre Coffin. He has also worked as animator on several films, including Jumanji, Toy Story 2, and Despicable Me.
                </p>
                <ul>
                  <li><i class="bi bi-check2-all"></i> He started his career as an animator by working at Industrial Light & Magic, in the films including 1994's The Mask as graphics animator.</li>
                  <li><i class="bi bi-check2-all"></i> 1995's Jumanji as animation supervisor, and in 1996's Mars Attacks! as character animator.</li>
                  <li><i class="bi bi-check2-all"></i> Balda was born in Tucson, Arizona, to a Maltese mother.[1] He studied at the California Institute of the Arts.</li>
                </ul>
              </div>
              <div class="col-lg-6 order-1 order-lg-2 text-center">
                <img src="assets/img/kylebalda.jpeg" alt="" class="img-fluid">
              </div>
            </div>
          </div><!-- End tab content item -->

        </div>

      </div>
    </section><!-- End Features Section -->

    <!-- ======= Our Projects Section ======= -->
    <section id="projects" class="projects">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>Our Movies</h2>
          
        </div>

        <div class="portfolio-isotope" data-portfolio-filter="*" data-portfolio-layout="masonry" data-portfolio-sort="original-order">

          <ul class="portfolio-flters" data-aos="fade-up" data-aos-delay="100">
            <li data-filter="*" class="filter-active">All</li>
            <li data-filter=".filter-remodeling">Popular</li>
            <li data-filter=".filter-construction">Latest</li>
            <li data-filter=".filter-repairs">Kids</li>
            <li data-filter=".filter-design">Fiction</li>
          </ul><!-- End Projects Filters -->

          <div class="row gy-4 portfolio-container" data-aos="fade-up" data-aos-delay="200">

            <div class="col-lg-4 col-md-6 portfolio-item filter-remodeling">
              <div class="portfolio-content h-100">
                <img src="assets/img/projects/ourmovies_11.jpeg" class="img-fluid" alt="">
                <div class="portfolio-info">
                  <h4>SCREAM</h4>
                  <p>SCREAM</p>
                  <a href="assets/img/projects/ourmovies_11.jpeg" title="SCREAM" data-gallery="portfolio-gallery-remodeling" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                  <a href="service-details.jsp" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                </div>
              </div>
            </div><!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-construction">
              <div class="portfolio-content h-100">
                <img src="assets/img/projects/ourmovies_1.jpeg" class="img-fluid" alt="">
                <div class="portfolio-info">
                  <h4>BATMAN</h4>
                  <p>BATMAN</p>
                  <a href="assets/img/projects/ourmovies_1.jpeg" title="BATMAN" data-gallery="portfolio-gallery-construction" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                  <a href="service-details.jsp" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                </div>
              </div>
            </div><!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-repairs">
              <div class="portfolio-content h-100">
                <img src="assets/img/projects/ourmovies_13.jpeg" class="img-fluid" alt="">
                <div class="portfolio-info">
                  <h4>SPIDERMAN</h4>
                  <p>SPIDERMAN</p>
                  <a href="assets/img/projects/ourmovies_13.jpeg" title="SPIDERMAN" data-gallery="portfolio-gallery-repairs" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                  <a href="service-details.jsp" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                </div>
              </div>
            </div><!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-design">
              <div class="portfolio-content h-100">
                <img src="assets/img/projects/ourmovies_2.jpeg" class="img-fluid" alt="">
                <div class="portfolio-info">
                  <h4>MASTER</h4>
                  <p>MASTER</p>
                  <a href="assets/img/projects/ourmovies_2.jpeg" title="MASTER" data-gallery="portfolio-gallery-book" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                  <a href="service-details.jsp" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                </div>
              </div>
            </div><!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-remodeling">
              <div class="portfolio-content h-100">
                <img src="assets/img/projects/ourmovies_3.jpeg" class="img-fluid" alt="">
                <div class="portfolio-info">
                  <h4>ETETNALS</h4>
                  <p>ETETNALS</p>
                  <a href="assets/img/projects/ourmovies_3.jpeg" title="ETETNALS" data-gallery="portfolio-gallery-remodeling" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                  <a href="service-details.jsp" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                </div>
              </div>
            </div><!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-construction">
              <div class="portfolio-content h-100">
                <img src="assets/img/projects/ourmovies_4.jpeg" class="img-fluid" alt="">
                <div class="portfolio-info">
                  <h4>WAR</h4>
                  <p>WAR</p>
                  <a href="assets/img/projects/ourmovies_4.jpeg" title="WAR" data-gallery="portfolio-gallery-construction" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                  <a href="service-details.jsp" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                </div>
              </div>
            </div><!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-repairs">
              <div class="portfolio-content h-100">
                <img src="assets/img/projects/ourmovies_5.jpeg" class="img-fluid" alt="">
                <div class="portfolio-info">
                  <h4>NIGHTMARE ALLEY</h4>
                  <p>NIGHTMARE ALLEY</p>
                  <a href="assets/img/projects/ourmovies_5.jpeg" title="NIGHTMARE ALLEY" data-gallery="portfolio-gallery-repairs" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                  <a href="service-details.jsp" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                </div>
              </div>
            </div><!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-design">
              <div class="portfolio-content h-100">
                <img src="assets/img/projects/ourmovies_6.jpeg" class="img-fluid" alt="">
                <div class="portfolio-info">
                  <h4>BLUE RUIN</h4>
                  <p>BLUE RUIN</p>
                  <a href="assets/img/projects/ourmovies_6.jpeg" title="BLUE RUIN" data-gallery="portfolio-gallery-book" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                  <a href="service-details.jsp" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                </div>
              </div>
            </div><!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-remodeling">
              <div class="portfolio-content h-100">
                <img src="assets/img/projects/ourmovies_7.jpeg" class="img-fluid" alt="">
                <div class="portfolio-info">
                  <h4>INVISIBLE BOY</h4>
                  <p>INVISIBLE BOY</p>
                  <a href="assets/img/projects/ourmovies_7.jpeg" title="INVISIBLE BOY" data-gallery="portfolio-gallery-remodeling" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                  <a href="service-details.jsp" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                </div>
              </div>
            </div><!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-construction">
              <div class="portfolio-content h-100">
                <img src="assets/img/projects/ourmovies_8.jpeg" class="img-fluid" alt="">
                <div class="portfolio-info">
                  <h4>WHOAMI</h4>
                  <p>WHOAMI</p>
                  <a href="assets/img/projects/ourmovies_8.jpeg" title="WHOAMI" data-gallery="portfolio-gallery-construction" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                  <a href="service-details.jsp" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                </div>
              </div>
            </div><!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-repairs">
              <div class="portfolio-content h-100">
                <img src="assets/img/projects/ourmovies_9.jpeg" class="img-fluid" alt="">
                <div class="portfolio-info">
                  <h4>SUPER8</h4>
                  <p>SUPER8</p>
                  <a href="assets/img/projects/ourmovies_9.jpeg" title="SUPER8" data-gallery="portfolio-gallery-repairs" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                  <a href="service-details.jsp" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                </div>
              </div>
            </div><!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-design">
              <div class="portfolio-content h-100">
                <img src="assets/img/projects/ourmovies_10.jpeg" class="img-fluid" alt="">
                <div class="portfolio-info">
                  <h4>INDEPENDENCE DAY</h4>
                  <p>INDEPENDENCE DAY</p>
                  <a href="assets/img/projects/ourmovies_10.jpeg" title="INDEPENDENCE DAY" data-gallery="portfolio-gallery-book" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                  <a href="service-details.jsp" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                </div>
              </div>
            </div><!-- End Projects Item -->

          </div><!-- End Projects Container -->

        </div>

      </div>
    </section><!-- End Our Projects Section -->


  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer" class="footer">

    <div class="footer-content position-relative">
      <div class="container">
        <div class="row">

          <div class="col-lg-4 col-md-6">
            <div class="footer-info">
              <h3>BookCini Show</h3>
              <p>
                A108 Money Street <br>
                VY 535056, AP<br><br>
                <strong>Phone:</strong> +91 98458 33578<br>
                <strong>Email:</strong> bookcinishow@gmail.com<br>
              </p>
              <div class="social-links d-flex mt-3">
                <a href="#" class="d-flex align-items-center justify-content-center"><i class="bi bi-twitter"></i></a>
                <a href="#" class="d-flex align-items-center justify-content-center"><i class="bi bi-facebook"></i></a>
                <a href="#" class="d-flex align-items-center justify-content-center"><i class="bi bi-instagram"></i></a>
                <a href="#" class="d-flex align-items-center justify-content-center"><i class="bi bi-linkedin"></i></a>
              </div>
            </div>
          </div><!-- End footer info column-->

          <div class="col-lg-2 col-md-3 footer-links">
            <h4>Useful Links</h4>
            <ul>
              <li><a href="#">Home</a></li>
              <li><a href="#">About us</a></li>
              <li><a href="#">Services</a></li>
              <li><a href="#">Terms of service</a></li>
              <li><a href="#">Privacy policy</a></li>
            </ul>
          </div><!-- End footer links column-->

          <div class="col-lg-2 col-md-3 footer-links">
            <h4>You Will Find</h4>
            <ul>
              <li><a href="#">Popular Movies</a></li>
              <li><a href="#">Popular Sports</a></li>
              <li><a href="#">High Rating Movies</a></li>
              <li><a href="#">High Rating Events</a></li>
              <li><a href="#">Movie with Info</a></li>
            </ul>
          </div><!-- End footer links column-->

          <div class="col-lg-2 col-md-3 footer-links">
            <h4>Our Offices</h4>
            <ul>
              <li><a href="#">HYB</a></li>
              <li><a href="#">Vzg</a></li>
              <li><a href="#">VJ</a></li>
              <li><a href="#">KUR</a></li>
              <li><a href="#">MUM</a></li>
            </ul>
          </div><!-- End footer links column-->

          
        </div>
      </div>
    </div>

    

  </footer>
  <!-- End Footer -->

  <a href="#" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <div id="preloader"></div>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>