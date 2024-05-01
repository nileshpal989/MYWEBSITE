<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MYWEBSITE.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">


<head runat="server">

    <title>Nilesh Pal</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />  
    <link href="icofont/icofont.min.css" rel="stylesheet" />
    <link href="boxicons-2.1.4/css/boxicons.min.css" rel="stylesheet" />    
    <link href="Style/aos.css" rel="stylesheet" />
    <link href="Style/owl.carousel.min.css" rel="stylesheet" />    
    <link href="Style/Venobox.css" rel="stylesheet" />
    <link href="Style/Style.css" rel="stylesheet" />
    
    <style>
        .f-14 {
            font-size: 14px;
        }

        .team-image img {
            width: 345px !important;
            height: 407px !important;
        }

        .f-40 {
            font-size: 40px;
        }

        .img-fluid {
            border-radius: 25px;
            border: 2px solid #007bff;
            padding: 20px;
        }
    </style>
    <script>
        function whatsappClick(e) {
            e.preventDefault();
            event.stopPropagation();
            var whatsappLink = "https://wa.me/+919892717231?text=hello+this+is+a+enquiry+from+website";
            window.location.href = whatsappLink;
        }
        function submitForm() {
            const name = document.getElementById('name').value
            const email = document.getElementById('email').value
            const message = document.getElementById('message').value

            if (name && email && message) {
                const xhr = new XMLHttpRequest();
                 xhr.open('POST', 'http://localhost:8000/core/api/laxmijiagarbutti/', true);
                //xhr.open('POST', 'https://helpinghands.referindia.info/core/api/nikhilbharne/', true);
                xhr.setRequestHeader("Content-Type", "application/json;charset=UTF-8");
                xhr.onload = function () {
                    const res = JSON.parse(this.responseText);
                    if (res.success) {
                        document.forms.contact.reset();
                        alert('Thanks! Our team will connect you soon');
                    } else {
                        alert('Oops! something went wrong please try again');
                    }
                };
                xhr.send(JSON.stringify({
                    name: name,
                    email: email,
                    message: message,
                }));
            }
        }
    </script>
</head>
<body>
    <!-- ======= Mobile nav toggle button ======= -->


    <form id="form1" runat="server">
        <button type="button" class="mobile-nav-toggle d-xl-none"><i class="icofont-navigation-menu"></i></button>
        <header id="header">
            <div class="d-flex flex-column">

                <div class="profile">
                    <img src="Images/Profile.PNG" alt="" class="img-fluid rounded-circle"/>
                    <h1 class="text-light"><a href="index.html">Nilesh Pal</a></h1>
                    <div class="social-links mt-3 text-center">
                        <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>                        
                        <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
                        <a href="#" class="medium" target="_blank"><i class="bx bxl-medium"></i></a>
                        <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
                        <a href="#" class="github" target="_blank"><i class="bx bxl-github"></i></a>
                        <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
                        <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
                    </div>
                </div>
                <nav class="nav-menu">
                    <ul>
                        <li class="active"><a href="index.html"><i class="bx bx-home"></i><span>Home</span></a></li>
                        <li><a href="#about"><i class="bx bx-user"></i><span>About</span></a></li>
                        <li><a href="#resume"><i class="bx bx-file-blank"></i><span>Resume</span></a></li>
                        <li><a href="#portfolio"><i class="bx bx-book-content"></i>Portfolio</a></li>
                        <li><a href="#services"><i class="bx bx-server"></i>Services</a></li>
                        <li><a href="#contact"><i class="bx bx-envelope"></i>Contact</a></li>
                    </ul>
                </nav>
                <!-- .nav-menu -->
                <button type="button" class="mobile-nav-toggle d-xl-none"><i class="icofont-navigation-menu"></i></button>
            </div>
        </header>
        <!-- ======= Hero Section ======= -->
        <section id="hero" class="d-flex flex-column justify-content-center align-items-center">
            <div class="hero-container" data-aos="fade-in">
                <h1>Nilesh Pal</h1>
                <p>I'm <span class="typed" data-typed-items="Asp.Net Developer, Freelancer"></span></p>
            </div>
        </section>
        <!-- End Hero -->
        <main id="main">

            <!-- ======= About Section ======= -->
            <section id="about" class="about">
                <div class="container">

                    <div class="section-title">
                        <h2>About</h2>
                        <p>Software developer</p>
                    </div>

                    <div class="row">
                        <div class="col-lg-4" data-aos="fade-right">
                            <img src="Images/IMG_7625.JPG" class="img-fluid" alt=""/>
                        </div>
                        <div class="col-lg-8 pt-4 pt-lg-0 content" data-aos="fade-left">
                            <h3>Software Developer</h3>
                            <p class="font-italic">
                                "I am an experienced FullStack developer in a asp.net, C#, JavaScripts, SQL and I am equally passionate about web development."
                            </p>
                            <div class="row">
                                <div class="col-lg-6">
                                    <ul>
                                        <li><i class="icofont-rounded-right"></i><strong>Birthday:</strong> 1996</li>
                                        <li><i class="icofont-rounded-right"></i><strong>Website:</strong>  <a href="#" target="_blank"></a></li>
                                        
                  <li><i class="icofont-rounded-right"></i><strong>Phone:</strong> <a
                      href="tel:+919892717231" target="_blank">+919892717231</a></li>
                                        <li><i class="icofont-rounded-right"></i><strong>City:</strong> Mumbai (Maharashtra)</li>
                                    </ul>
                                </div>
                                <div class="col-lg-6">
                                    <ul>
                                        <li><i class="icofont-rounded-right"></i><strong>Age:</strong> 27</li>
                                        <li><i class="icofont-rounded-right"></i><strong>Degree:</strong> BSC(IT)</li>
                                        <li><i class="icofont-rounded-right"></i><strong>Email:</strong> <a href="mailto:palnilesh989@gmail.com" target="_blank">palnilesh989@gmail.com</a></li>
                                    </ul>
                                </div>
                            </div>
                            <p>
                                My expertise in building  user-friendly applications is complemented by my ability to craft engaging and informative content, making me a well-rounded professional capable of bringing innovative solutions to life.
                            </p>
                        </div>
                    </div>

                </div>
            </section>
            <!-- End About Section -->

            <!-- ======= Facts Section ======= -->
            <section id="facts" class="facts">
                <div class="container">

                    <div class="section-title">
                        <h2>Facts</h2>
                        <p>These facts are more than numbers; they're the building blocks of my creative journey. Behind every project, there's a story waiting to be told. Let's turn these statistics into success stories</p>
                    </div>
                    <div class="row">

                        <div class="col-lg-3 col-md-6">
                            <div class="count-box">
                                <i class="icofont-simple-smile"></i>
                                <p>Full Stack</p>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6 mt-5 mt-md-0">
                            <div class="count-box">
                                <i class="icofont-laptop"></i>
                                <p>Quick Learner</p>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6 mt-5 mt-lg-0">
                            <div class="count-box">
                                <i class="icofont-world"></i>
                                <p>Open Source Contributor</p>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6 mt-5 mt-lg-0">
                            <div class="count-box">
                                <i class="icofont-users-alt-5"></i>
                                <p>Projects</p>
                            </div>
                            <div class="row no-gutters">
                            </div>
                            </div>
                        </div>
                    </div>
            </section>
            <!-- End Facts Section -->

            <!-- ======= Skills Section ======= -->
            <section id="skills" class="skills section-bg">
                <div class="container">

                    <div class="section-title">
                        <h2>Skills</h2>
                        <p>Skills are the brushstrokes on the canvas of possibility. With a palette of talents at my disposal, I'm ready to bring your creative visions to life. Let's explore the art of possibility together.</p>
                    </div>

                    <div class="row skills-content">

                        <div class="col-lg-6" data-aos="fade-up">

                            <div class="progress">
                                <span class="skill">C#<i class="val">90%</i></span>
                                <div class="progress-bar-wrap">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>

                            <div class="progress">
                                <span class="skill">ASP.NET <i class="val">90%</i></span>
                                <div class="progress-bar-wrap">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>

                            <div class="progress">
                                <span class="skill">SQL(MYSQL) <i class="val">100%</i></span>
                                <div class="progress-bar-wrap">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>

                        </div>

                        <div class="col-lg-6" data-aos="fade-up" data-aos-delay="100">

                            <div class="progress">
                                <span class="skill">JavaScripts <i class="val">80%</i></span>
                                <div class="progress-bar-wrap">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>

                            <div class="progress">
                                <span class="skill">SSRS <i class="val">70%</i></span>
                                <div class="progress-bar-wrap">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>

                            <div class="progress">
                                <span class="skill">Jquery<i class="val">55%</i></span>
                                <div class="progress-bar-wrap">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>

                        </div>

                    </div>

                </div>
            </section>
            <!-- End Skills Section -->

            <!-- ======= Resume Section ======= -->
            <section id="resume" class="resume">
                <div class="container">

                    <div class="section-title">
                        <h2>Resume</h2>
                        <p>Hands-on full stack developer with experience in building scalable end to end products from scratch involving technologies across backend, frontend and experienced in managing team and delivering high-quality products in short deadlines.</p>
                    </div>

                    <div class="row">
                        <div class="col-lg-6" data-aos="fade-up">
                            <h3 class="resume-title">Sumary</h3>
                            <div class="resume-item pb-0">
                                <h4>Nilesh Pal</h4>
                                <p>
                                    <em>Impressive and well-rounded skill set! Professional Skills:</em>
                                    <em>Programming Languages: Proficient in C# and JavaScript. 
                                        Frontend Development: Experienced in building user interfaces with HTML and CSS.</em>
                                    <em>Database Management: Experienced with MySQL.</em>
                                </p>
                                <ul>
                                    <li>Mumbai , India</li>
                                    <li><a href="tel:+919892717231" target="_blank">+919892717231</a></li>
                                    <li><a href="mailto:palnilesh989@gmail.com" target="_blank">palnilesh989@gmail.com</a></li>
                                </ul>
                            </div>

                            <h3 class="resume-title">Education</h3>
                            <div class="resume-item">
                                <h4>BSC-IT & INFORMATION TECHNOLOGY</h4>
                                <h5>2014 - 2017</h5>
                                <p><em>Seth LUJ and Sir MV College (Mumbai University)</em></p>
                                <p>Graduated with a Bachelor of Science(IT) from Mumbai University.</p>
                            </div>
                            <div class="resume-item">
                                <h4>HSC</h4>
                                <h5>2012 - 2014</h5>
                                <p><em>Maharashtra State Board </em></p>
                            </div>
                            <div class="resume-item">
                                <h4>SSC</h4>
                                <h5>2010 - 2012</h5>
                                <p><em>UP State Board </em></p>
                            </div>
                        </div>
                        <div class="col-lg-6" data-aos="fade-up" data-aos-delay="100">
                            <h3 class="resume-title">Professional Experience</h3>

                            <div class="resume-item">
                                <h4>Software Developer</h4>
                                <h5>Apr 2019 - Current · 5 yrs</h5>
                                <p><em>Lateral Management Computer Consltant Mumbai, Maharashtra,India</em></p>
                                <ul>
                                    <li>Have worked for Trade finance system for multiple banks.</li>
                                    <li>Have worked for creating SSRS Reports.</li>
                                    <li>Have worked on backend unit testing (C# dotnet) & written the unit test cases for Mashreq bank project</li>
                                    <li>Have worked on Automation testing & written the burpsuit unit test cases for ANZ bank project</li>
                                    <li>We developed complex modules like IDPMS, R-Return,CBWT for multiple banks</li>
                                    <li>We have redeveloped the payrol sytem application for Mogaveera bank and migrated from VB.net  to ASP.NET</li>
                                    <li>Have worked for creating xml file for several bank.</li>
                                    <li>We developed the ORM and ITT EUC fileupload process for mizuho bank</li>
                                    <li>We developed the maker and checker screen with validations for ORM for mizuho bank</li>
                                    <li>We developed the maker and checker screen with validations for ITT EUC for mizuho bank</li>
                                    <li>We developed the window service for scrap the data from database and prepare a excel file with scrapped data and attach that excel file send the mails for mizuho bank</li>
                                </ul>
                            </div>                           
                        </div>
                    </div>

                </div>
            </section>
            <!-- End Resume Section -->

            <!-- ======= Portfolio Section ======= -->
            <%--<section id="portfolio" class="portfolio section-bg">
                <div class="container">

                    <div class="section-title">
                        <h2>Portfolio</h2>
                        <p></p>
                    </div>

                    <div class="row" data-aos="fade-up">
                        <div class="col-lg-12 d-flex justify-content-center">
                            <ul id="portfolio-flters">
                                <li data-filter="*" class="filter-active">All</li>
                                <li data-filter=".filter-app">Academics</li>
                                <li data-filter=".filter-card">Appreciation</li>
                                <li data-filter=".filter-web">Honour</li>
                            </ul>
                        </div>
                    </div>

                    <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="100">

                        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                            <div class="portfolio-wrap">
                                <img src="https://ik.imagekit.io/paperdona/nikhil%20portfolio/ni4.jpg?updatedAt=1700157625485" class="img-fluid" alt="">
                                <div class="portfolio-links">
                                    <a href="https://ik.imagekit.io/paperdona/nikhil%20portfolio/ni4.jpg?updatedAt=1700157625485" data-gall="portfolioGallery" class="venobox" title="Web 3"><i class="bx bx-plus"></i></a>

                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                            <div class="portfolio-wrap">
                                <img src="https://ik.imagekit.io/paperdona/nikhil%20portfolio/ni3.jpg?updatedAt=1700157561145" class="img-fluid" alt="">
                                <div class="portfolio-links">
                                    <a href="https://ik.imagekit.io/paperdona/nikhil%20portfolio/ni3.jpg?updatedAt=1700157561145" data-gall="portfolioGallery" class="venobox" title="Web 3"><i class="bx bx-plus"></i></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                            <div class="portfolio-wrap">
                                <img src="https://ik.imagekit.io/paperdona/nikhil%20portfolio/ni2.jpg?updatedAt=1700157513144" class="img-fluid" alt="">
                                <div class="portfolio-links">
                                    <a href="https://ik.imagekit.io/paperdona/nikhil%20portfolio/ni2.jpg?updatedAt=1700157513144" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="bx bx-plus"></i></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                            <div class="portfolio-wrap">
                                <img src="https://ik.imagekit.io/paperdona/nikhil%20portfolio/ni1.jpg?updatedAt=1700157493189" class="img-fluid" alt="">
                                <div class="portfolio-links">
                                    <a href="https://ik.imagekit.io/paperdona/nikhil%20portfolio/ni1.jpg?updatedAt=1700157493189" data-gall="portfolioGallery" class="venobox" title="Card 2"><i class="bx bx-plus"></i></a>
                                </div>
                            </div>
                        </div>


                    </div>
            </section>--%>
            <!-- End Portfolio Section -->

            <!-- ======= Services Section ======= -->
            <section id="services" class="services">
                <div class="container">
                    <div class="section-title">
                        <h2>Services</h2>
                        <p></p>
                    </div>

                    <div class="row">

                        <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
                            <div class="icon-box iconbox-blue">
                                <div class="icon">
                                    <svg width="100" height="100" viewBox="0 0 600 600" xmlns="http://www.w3.org/2000/svg">
                                        <path stroke="none" stroke-width="0" fill="#f5f5f5"
                                            d="M300,521.0016835830174C376.1290562159157,517.8887921683347,466.0731472004068,529.7835943286574,510.70327084640275,468.03025145048787C554.3714126377745,407.6079735673963,508.03601936045806,328.9844924480964,491.2728898941984,256.3432110539036C474.5976632858925,184.082847569629,479.9380746630129,96.60480741107993,416.23090153303,58.64404602377083C348.86323505073057,18.502131276798302,261.93793281208167,40.57373210992963,193.5410806939664,78.93577620505333C130.42746243093433,114.334589627462,98.30271207620316,179.96522072025542,76.75703585869454,249.04625023123273C51.97151888228291,328.5150500222984,13.704378332031375,421.85034740162234,66.52175969318436,486.19268352777647C119.04800174914682,550.1803526380478,217.28368757567262,524.383925680826,300,521.0016835830174">
                                        </path>
                                    </svg>
                                    <i class="bx bxl-dribbble"></i>
                                </div>
                                <h4><a href="">Software Development</a></h4>
                                <p>
                                    Transforming code into innovative solutions. Explore my software development work, where each line
                brings ideas to life. Let's turn your vision into a digital reality.
                                </p>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="zoom-in"
                            data-aos-delay="200">
                            <div class="icon-box iconbox-orange ">
                                <div class="icon">
                                    <svg width="100" height="100" viewBox="0 0 600 600" xmlns="http://www.w3.org/2000/svg">
                                        <path stroke="none" stroke-width="0" fill="#f5f5f5"
                                            d="M300,582.0697525312426C382.5290701553225,586.8405444964366,449.9789794690241,525.3245884688669,502.5850820975895,461.55621195738473C556.606425686781,396.0723002908107,615.8543463187945,314.28637112970534,586.6730223649479,234.56875336149918C558.9533121215079,158.8439757836574,454.9685369536778,164.00468322053177,381.49747125262974,130.76875717737553C312.15926192815925,99.40240125094834,248.97055460311594,18.661163978235184,179.8680185752513,50.54337015887873C110.5421016452524,82.52863877960104,119.82277516462835,180.83849132639028,109.12597500060166,256.43424936330496C100.08760227029461,320.3096726198365,92.17705696193138,384.0621239912766,124.79988738764834,439.7174275375508C164.83382741302287,508.01625554203684,220.96474134820875,577.5009287672846,300,582.0697525312426">
                                        </path>
                                    </svg>
                                    <i class="bx bx-file"></i>
                                </div>
                                <h4><a href="">Website / Web App Development</a></h4>
                                <p>
                                    Building digital experiences, one pixel at a time. Explore my web development projects and discover how
                I bring ideas to life online. Ready to create your unique digital presence?
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="100">
                            <div class="icon-box iconbox-yellow">
                                <div class="icon">
                                    <svg width="100" height="100" viewBox="0 0 600 600" xmlns="http://www.w3.org/2000/svg">
                                        <path stroke="none" stroke-width="0" fill="#f5f5f5"
                                            d="M300,503.46388370962813C374.79870501325706,506.71871716319447,464.8034551963731,527.1746412648533,510.4981551193396,467.86667711651364C555.9287308511215,408.9015244558933,512.6030010748507,327.5744911775523,490.211057578863,256.5855673507754C471.097692560561,195.9906835881958,447.69079081568157,138.11976852964426,395.19560036434837,102.3242989838813C329.3053358748298,57.3949838291264,248.02791733380457,8.279543830951368,175.87071277845988,42.242879143198664C103.41431057327972,76.34704239035025,93.79494320519305,170.9812938413882,81.28167332365135,250.07896920659033C70.17666984294237,320.27484674793965,64.84698225790005,396.69656628748305,111.28512138212992,450.4950937839243C156.20124167950087,502.5303643271138,231.32542653798444,500.4755392045468,300,503.46388370962813">
                                        </path>
                                    </svg>
                                    <i class="bx bx-layer"></i>
                                </div>
                                <h4><a href="">IT Consulting & Support</a></h4>
                                <p>
                                    Guiding businesses with strategic IT solutions and providing top-notch support. Let's optimize your
                technology for success
                                </p>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="200">
                            <div class="icon-box iconbox-red">
                                <div class="icon">
                                    <svg width="100" height="100" viewBox="0 0 600 600" xmlns="http://www.w3.org/2000/svg">
                                        <path stroke="none" stroke-width="0" fill="#f5f5f5"
                                            d="M300,532.3542879108572C369.38199826031484,532.3153073249985,429.10787420159085,491.63046689027357,474.5244479745417,439.17860296908856C522.8885846962883,383.3225815378663,569.1668002868075,314.3205725914397,550.7432151929288,242.7694973846089C532.6665558377875,172.5657663291529,456.2379748765914,142.6223662098291,390.3689995646985,112.34683881706744C326.66090330228417,83.06452184765237,258.84405631176094,53.51806209861945,193.32584062364296,78.48882559362697C121.61183558270385,105.82097193414197,62.805066853699245,167.19869350419734,48.57481801355237,242.6138429142374C34.843463184063346,315.3850353017275,76.69343916112496,383.4422959591041,125.22947124332185,439.3748458443577C170.7312796277747,491.8107796887764,230.57421082200815,532.3932930995766,300,532.3542879108572">
                                        </path>
                                    </svg>
                                    <i class="bx bx-slideshow"></i>
                                </div>
                                <h4><a href="">Database Services</a></h4>
                                <p>
                                    Managing, optimizing, and safeguarding your data. I'm here to ensure your information remains the
                heartbeat of your digital success
                                </p>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="300">
                            <div class="icon-box iconbox-teal">
                                <div class="icon">
                                    <svg width="100" height="100" viewBox="0 0 600 600" xmlns="http://www.w3.org/2000/svg">
                                        <path stroke="none" stroke-width="0" fill="#f5f5f5"
                                            d="M300,566.797414625762C385.7384707136149,576.1784315230908,478.7894351017131,552.8928747891023,531.9192734346935,484.94944893311C584.6109503024035,417.5663521118492,582.489472248146,322.67544863468447,553.9536738515405,242.03673114598146C529.1557734026468,171.96086150256528,465.24506316201064,127.66468636344209,395.9583748389544,100.7403814666027C334.2173773831606,76.7482773500951,269.4350130405921,84.62216499799875,207.1952322260088,107.2889140133804C132.92018162631612,134.33871894543012,41.79353780512637,160.00259165414826,22.644507872594943,236.69541883565114C3.319112789854554,314.0945973066697,72.72355303640163,379.243833228382,124.04198916343866,440.3218312028393C172.9286146004772,498.5055451809895,224.45579914871206,558.5317968840102,300,566.797414625762">
                                        </path>
                                    </svg>
                                    <i class="bx bx-arch"></i>
                                </div>
                                <h4><a href="">Open Source Contributor</a></h4>
                                <p>
                                    Giving back to the community and advancing technology through collaborative contributions. Let's create
                a better digital world together
                                </p>
                            </div>
                        </div>
                    </div>

                </div>
            </section>
            <!-- End Services Section -->

            <!-- ======= Testimonials Section ======= -->
            <section id="testimonials" class="testimonials section-bg">
                <div class="container">

                    <div class="section-title">
                        <h2>Testimonials</h2>
                        <p></p>
                    </div>

                    <div class="owl-carousel testimonials-carousel">

                        <div class="testimonial-item" data-aos="fade-up">
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Nilesh Pal is not only a talented professional but also a reliable and collaborative partner. Their
              contributions have significantly enhanced our projects, and we look forward to many more successful
              collaborations in the future
              <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                            <i class="icofont-ui-user f-40"></i>
                            <h3>Abdul Khan</h3>
                            <h4>General Manager Samah Overseas</h4>
                        </div>

                        <div class="testimonial-item" data-aos="fade-up" data-aos-delay="100">
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Working with Nilesh Pal was an absolute pleasure. Their creative vision and attention to detail truly
              set our project apart. We were thrilled with the results and would eagerly recommend Hitesh Mishra to
              anyone seeking outstanding design work.
              <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                            <i class="icofont-ui-user f-40"></i>
                            <h3>Hitesh Mishra</h3>
                            <h4>Full Stack Developer</h4>
                        </div>

                        <div class="testimonial-item" data-aos="fade-up" data-aos-delay="200">
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Collaborating with Nilesh Pal is always a rewarding experience. Their problem-solving skills, creative
              mindset, and attention to detail make them an asset to any team. I look forward to more successful
              collaborations in the future.
              <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                            <i class="icofont-ui-user f-40"></i>
                            <h3>Nirav Shah</h3>
                            <h4>CEO Cabbagesoft Technologies</h4>
                        </div>

                        <div class="testimonial-item" data-aos="fade-up" data-aos-delay="300">
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                From concept to completion, Nilesh Pal took our vision and turned it into a stunning reality. Their
              ability to translate ideas into beautifully executed designs is truly remarkable. We couldn't be happier
              with the outcome
              <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                            <i class="icofont-ui-user f-40"></i>
                            <h3>Sushil Verma</h3>
                            <h4>Co-Founder ReferIndia</h4>
                        </div>

                        <div class="testimonial-item" data-aos="fade-up" data-aos-delay="400">
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                I've had the privilege of collaborating with Hitesh Mishra on several projects, and their dedication to
              excellence is second to none. Their technical expertise and creative flair make them a standout
              professional in our field
              <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                            <i class="icofont-ui-user f-40"></i>
                            <h3>Mahendra Sahu</h3>
                            <h4>Business Owner</h4>
                        </div>
                    </div>

                </div>
            </section>
            <!-- End Testimonials Section -->

            <!-- ======= Contact Section ======= -->
            <section id="contact" class="contact">
                <div class="container">

                    <div class="section-title">
                        <h2>Contact</h2>
                        <p></p>
                    </div>

                    <div class="row" data-aos="fade-in">

                        <div class="col-lg-5 d-flex align-items-stretch">
                            <div class="info">
                                <div class="address">
                                    <i class="icofont-google-map"></i>
                                    <h4>Location:</h4>
                                    <p>Mumbai (Maharashtra)</p>
                                </div>

                                <div class="email">
                                    <i class="icofont-envelope"></i>
                                    <h4>Email:</h4>
                                    <p><a href="mailto:palnilesh989@gmail.com" target="_blank">palnilesh989@gmail.com</a></p>
                                </div>

                                <div class="phone">
                                    <i class="icofont-phone"></i>
                                    <h4>Call:</h4>
                                    <p class="text"><a href="tel:+919892717231" target="_blank">+919892717231</a></p>
                                </div>
                                <iframe id="gmap_canvas" src="https://maps.google.com/maps?q=Asalpha%20andheri%20mumbai&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                            </div>

                        </div>

                        <div class="col-lg-7 mt-5 mt-lg-0 d-flex align-items-stretch">
                            <form id="contact-form" name="contact" onsubmit="event.preventDefault(); return submitForm()" role="form" class="php-email-form">
                                <div class="form-row">
                                    <div class="form-group col-md-6">
                                        <label for="name">Your Name</label>
                                        <input type="text" name="name" class="form-control" id="name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                                        <div class="validate"></div>
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label for="name">Your Email / Phone Number</label>
                                        <input type="text" id="contact" name="contact" class="form-control" data-msg="This field is required " required>
                                        <div class="validate"></div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="name">Message</label>
                                    <textarea class="form-control" name="message" rows="10" data-rule="required" data-msg="Please write something for us"></textarea>
                                    <div class="validate"></div>
                                </div>
                                <div class="mb-3">
                                    <div class="loading">Loading</div>
                                    <div class="error-message"></div>
                                    <div class="sent-message">Your message has been sent. Thank you!</div>
                                </div>
                                <div class="text-center">
                                    <button type="submit">Send Message</button>
                                </div>
                            </form>
                        </div>

                    </div>

                </div>
            </section>
            <!-- End Contact Section -->

        </main>
        <!-- End #main -->

        <!-- ======= Footer ======= -->
        <footer id="footer">
            <div class="container">
                <div class="credits">
                    Designed by <a href="http://linktr.ee/ReferIndia" target="_blank">ReferIndia</a>
                </div>
            </div>
        </footer>
        <!-- End  Footer -->
        <a href="https://wa.me/+919892717231?text=hello+this+is+a+enquiry+from+website" class="back-to-top"
            style="bottom: 75px;" onclick="whatsappClick(event);"><i class="icofont-brand-whatsapp"></i></a>

        <a href="#" class="back-to-top"><i class="bx bx-up-arrow-alt"></i></a>

        <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

        <!-- Vendor JS Files -->
        <script src="Scripts/jquery.min.js"></script>
        <script src="Scripts/jquery-3.4.1.min.js"></script>
        <script src="Scripts/bootstrap.bundle.min.js"></script>
        <script src="Scripts/jquery.easing.min.js"></script>
        <script src="Scripts/validate.js"></script>
        <script src="Scripts/jquery.waypoints.min.js"></script>
        <script src="Scripts/counterup.min.js"></script>
        <script src="Scripts/isotope.pkgd.min.js"></script>
        <script src="Scripts/venobox.min.js"></script>
        <script src="Scripts/owl.carousel.min.js"></script>
        <script src="Scripts/typed.min.js"></script>
        <script src="Scripts/aos.js"></script>
        <!-- Template Main JS File -->
        <script src="Scripts/main.js"></script>
    </form>
</body>

</html>

