<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AutoPart.aspx.cs" Inherits="AutoPartStore.AutoPart" %>

























<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="Auto Parts Store" />
    <meta name="author" content="Your Name" />
    <title>Auto Parts Store</title>
    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="<%= ResolveUrl("~/assets/favicon.ico") %>" />
    <!-- Font Awesome icons -->
    <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
    <!-- Core theme CSS -->
    <link href="<%= ResolveUrl("~/Content/styles.css") %>" rel="stylesheet" />
</head>
<body id="Body1" runat="server">
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
        <div class="container">
            <a class="navbar-brand" href="#page-top">
                <img src="<%= ResolveUrl("~/assets/navbar-logo.svg") %>" alt="Navbar Logo" />
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                Menu
                <i class="fas fa-bars ms-1"></i>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
                    <li class="nav-item"><a class="nav-link" href="#services">Services</a></li>
                    <li class="nav-item"><a class="nav-link" href="#portfolio">Portfolio</a></li>
                    <li class="nav-item"><a class="nav-link" href="#about">About</a></li>
                    <li class="nav-item"><a class="nav-link" href="#team">Team</a></li>
                    <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Header -->
    <header class="masthead" style="background-image: url('<%= ResolveUrl("~/assets/header-bg.jpg") %>');">
        <div class="container">
            <div class="masthead-subheading">Welcome To Our Auto Parts Store!</div>
            <div class="masthead-heading text-uppercase">Your Trusted Source for Quality Parts</div>
            <a class="btn btn-primary btn-xl text-uppercase" href="#services">Learn More</a>
        </div>
    </header>

    <!-- Services Section -->
    <section class="page-section" id="services">
        <div class="container">
            <div class="text-center">
                <h2 class="section-heading text-uppercase">Services</h2>
                <h3 class="section-subheading text-muted">We provide the best auto parts and services.</h3>
            </div>
            <div class="row text-center">
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fas fa-circle fa-stack-2x text-primary"></i>
                        <i class="fas fa-tools fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="my-3">Auto Repairs</h4>
                    <p class="text-muted">Quality repair services with genuine parts.</p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fas fa-circle fa-stack-2x text-primary"></i>
                        <i class="fas fa-shopping-cart fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="my-3">Online Store</h4>
                    <p class="text-muted">Shop for all your auto parts needs online.</p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fas fa-circle fa-stack-2x text-primary"></i>
                        <i class="fas fa-shield-alt fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="my-3">Safety & Security</h4>
                    <p class="text-muted">We ensure top-notch safety and security for your car.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Team Section -->
    <section class="page-section bg-light" id="team">
        <div class="container">
            <div class="text-center">
                <h2 class="section-heading text-uppercase">Meet Our Team</h2>
                <h3 class="section-subheading text-muted">Dedicated to serving you better.</h3>
            </div>
            <div class="row">
                <div class="col-lg-4">
                    <div class="team-member">
                        <img class="mx-auto rounded-circle" src="<%= ResolveUrl("~/assets/team/1.jpg") %>" alt="Team Member 1" />
                        <h4>John Doe</h4>
                        <p class="text-muted">Lead Mechanic</p>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="team-member">
                        <img class="mx-auto rounded-circle" src="<%= ResolveUrl("~/assets/team/2.jpg") %>" alt="Team Member 2" />
                        <h4>Jane Smith</h4>
                        <p class="text-muted">Sales Manager</p>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="team-member">
                        <img class="mx-auto rounded-circle" src="<%= ResolveUrl("~/assets/team/3.jpg") %>" alt="Team Member 3" />
                        <h4>Paul Brown</h4>
                        <p class="text-muted">Customer Support</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="footer py-4">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-4 text-lg-start">Copyright &copy; Auto Parts Store 2023</div>
                <div class="col-lg-4 my-3 my-lg-0">
                    <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Twitter"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Facebook"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="LinkedIn"><i class="fab fa-linkedin-in"></i></a>
                </div>
                <div class="col-lg-4 text-lg-end">
                    <a class="link-dark text-decoration-none me-3" href="#!">Privacy Policy</a>
                    <a class="link-dark text-decoration-none" href="#!">Terms of Use</a>
                </div>
            </div>
        </div>
    </footer>

    <!-- Bootstrap core JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Core theme JS -->
    <script src="<%= ResolveUrl("~/Scripts/scripts.js") %>"></script>
</body>
</html>
