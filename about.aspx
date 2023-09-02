<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shop.aspx.cs" Inherits="J_J_Master_and_Bag_House.shop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>J.J Master & Bag House - Product Listing Page</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <link rel="apple-touch-icon" href="assets/img/apple-icon.png" />
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/JJMaster.ico" />

    <link rel="stylesheet" href="assets/css/bootstrap.min.css" />
    <link rel="stylesheet" href="assets/css/templatemo.css" />
    <link rel="stylesheet" href="assets/css/custom.css" />

    <!-- Load fonts style after rendering the layout styles -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap" />
    <link rel="stylesheet" href="assets/css/fontawesome.min.css" />
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg bg-dark navbar-light d-none d-lg-block" id="templatemo_nav_top">
            <div class="container text-light">
                <div class="w-100 d-flex justify-content-between">
                    <div>
                        <i class="fa fa-envelope mx-2"></i>
                        <a class="navbar-sm-brand text-light text-decoration-none" href="mailto:jjmaster@gmail.com">jjmaster@gmail.com</a>
                        <i class="fa fa-phone mx-2"></i>
                        <a class="navbar-sm-brand text-light text-decoration-none" href="tel:99048 53132">+91 99048 53132</a>
                    </div>
                    <div>
                        <a class="text-light" href="https://www.facebook.com/jay.bhadreshwara.4/" target="_blank" rel="sponsored"><i class="fab fa-facebook-f fa-sm fa-fw me-2"></i></a>
                        <a class="text-light" href="https://www.instagram.com/jay.__.2000/" target="_blank"><i class="fab fa-instagram fa-sm fa-fw me-2"></i></a>
                        <a class="text-light" href="https://twitter.com/bhadreshwara_j" target="_blank"><i class="fab fa-twitter fa-sm fa-fw me-2"></i></a>
                        <a class="text-light" href="https://www.linkedin.com/in/jay-bhadreshwara-6a90a716a/" target="_blank"><i class="fab fa-linkedin fa-sm fa-fw"></i></a>
                    </div>
                </div>
            </div>
        </nav>
        <!-- Close Top Nav -->


        <!-- Header -->
        <nav class="navbar navbar-expand-lg navbar-light shadow">
            <div class="container d-flex justify-content-between align-items-center">

                <a class="navbar-brand text-success logo h1 align-self-center" href="Default.aspx">J.J Master
                </a>

                <button class="navbar-toggler border-0" type="button" data-bs-toggle="collapse" data-bs-target="#templatemo_main_nav" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="align-self-center collapse navbar-collapse flex-fill  d-lg-flex justify-content-lg-between" id="templatemo_main_nav">
                    <div class="flex-fill">
                        <ul class="nav navbar-nav d-flex justify-content-between mx-lg-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="Default.aspx">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="shop.aspx">Shop</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="shop-single.aspx">Shop-single</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="about.aspx">About</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="contact.aspx">Contact</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="login.aspx">Login</a>
                            </li>
                        </ul>
                    </div>
                    <div class="navbar align-self-center d-flex">
                        <div class="d-lg-none flex-sm-fill mt-3 mb-4 col-7 col-sm-auto pr-3">
                            <div class="input-group">
                                <input type="text" class="form-control" id="inputMobileSearch" placeholder="Search ...">
                                <div class="input-group-text">
                                    <i class="fa fa-fw fa-search"></i>
                                </div>
                            </div>
                        </div>
                        <a class="nav-icon d-none d-lg-inline" href="#" data-bs-toggle="modal" data-bs-target="#templatemo_search">
                            <i class="fa fa-fw fa-search text-dark mr-2"></i>
                        </a>
                        <a class="nav-icon position-relative text-decoration-none" href="#">
                            <i class="fa fa-fw fa-cart-arrow-down text-dark mr-1"></i>
                            <span class="position-absolute top-0 left-100 translate-middle badge rounded-pill bg-light text-dark">7</span>
                        </a>
                        <a class="nav-icon position-relative text-decoration-none" href="#">
                            <i class="fa fa-fw fa-user text-dark mr-3"></i>
                            <span class="position-absolute top-0 left-100 translate-middle badge rounded-pill bg-light text-dark">+99</span>
                        </a>
                    </div>
                </div>

            </div>
        </nav>
        <!-- Close Header -->

        <!-- Modal -->
        <div class="modal fade bg-white" id="templatemo_search" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg" role="document">
                <div class="w-100 pt-1 mb-5 text-right">
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <form action="" method="get" class="modal-content modal-body border-0 p-0">
                    <div class="input-group mb-2">
                        <input type="text" class="form-control" id="inputModalSearch" name="q" placeholder="Search ...">
                        <button type="submit" class="input-group-text bg-success text-light">
                            <i class="fa fa-fw fa-search text-white"></i>
                        </button>
                    </div>
                </form>
            </div>
        </div>

        <section class="bg-success py-5">
            <div class="container">
                <div class="row align-items-center py-4">
                    <div class="col-md-8 text-white">
                        <h1>About Us</h1>
                        <p>
                            We believe that your everyday should be new and should not be confined to monotony or boredom. Although regularity can get mundane, there are always ways to add some more life to these days. Whether you're a school-goer, a young one stepping into the world of college, an avid backpacker or a professional with aspirations to attain, there is always something to liven up your everyday. From travel backpacks and hiking backpacks to laptop backpacks and formal bags, our pieces have been designed and crafted with that in mind - the purpose of creating a difference and bringing in freshness. With our inception in 2005, today Priority is a leading bag brand in India. Designed for the country’s ambitious school-goers and college students, crafted for driven professionals and entrepreneurs, and engineered for the wanderers and vacationers; a priority bag extends beyond its role. We understand the nature and importance of every phase and stage in life, which is exactly why our collection of men’s backpacks and women’s backpacks carries features that cater to all age groups and individuals from all walks of life. With each bag carrying a story, they are not only steeped in style and affordability but also in their ability to render inspiration. More than a bag; a priority bag speaks, it inspires, and it tells a story.
                        </p>
                    </div>
                    <div class="col-md-4">
                        <img src="assets/img/about-hero.svg" alt="About Hero">
                    </div>
                </div>
            </div>
        </section>
        <!-- Close Banner -->

        <!-- Start Section -->
        <section class="container py-5">
            <div class="row text-center pt-5 pb-3">
                <div class="col-lg-6 m-auto">
                    <h1 class="h1">Our Services</h1>
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                    Lorem ipsum dolor sit amet.
                    </p>
                </div>
            </div>
            <div class="row">

                <div class="col-md-6 col-lg-3 pb-5">
                    <div class="h-100 py-5 services-icon-wap shadow">
                        <div class="h1 text-success text-center"><i class="fa fa-truck fa-lg"></i></div>
                        <h2 class="h5 mt-4 text-center">Delivery Services</h2>
                    </div>
                </div>

                <div class="col-md-6 col-lg-3 pb-5">
                    <div class="h-100 py-5 services-icon-wap shadow">
                        <div class="h1 text-success text-center"><i class="fas fa-exchange-alt"></i></div>
                        <h2 class="h5 mt-4 text-center">Shipping & Return</h2>
                    </div>
                </div>

                <div class="col-md-6 col-lg-3 pb-5">
                    <div class="h-100 py-5 services-icon-wap shadow">
                        <div class="h1 text-success text-center"><i class="fa fa-percent"></i></div>
                        <h2 class="h5 mt-4 text-center">Promotion</h2>
                    </div>
                </div>

                <div class="col-md-6 col-lg-3 pb-5">
                    <div class="h-100 py-5 services-icon-wap shadow">
                        <div class="h1 text-success text-center"><i class="fa fa-user"></i></div>
                        <h2 class="h5 mt-4 text-center">24 Hours Service</h2>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Section -->

        <!-- Start Brands -->
        <section class="bg-light py-5">
            <div class="container my-4" style=" height: 274px;">
                <div class="row text-center py-3">
                    <div class="col-lg-6 m-auto">
                        <h1 class="h1">Our Brands</h1>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                        Lorem ipsum dolor sit amet.
                        </p>
                    </div>
                    <div class="col-lg-10  m-auto tempaltemo-carousel">
                        <div class="row d-flex flex-row">
                            <!--Controls-->
                            <div class="col-1 align-self-center">
                                <a class="h1" href="#templatemo-slide-brand" role="button" data-bs-slide="prev">
                                    <i class="text-light fas fa-chevron-left"></i>
                                </a>
                            </div>
                            <!--End Controls-->

                            <!--Carousel Wrapper-->
                            <div class="col">
                                <div class="carousel slide carousel-multi-item pt-1 pt-md-1" id="templatemo-slide-brand" data-bs-ride="carousel">
                                    <!--Slides-->
                                    <div class="carousel-inner product-links-wap" role="listbox">

                                        <!--First slide-->
                                        <div class="carousel-item active">
                                            <div class="row">
                                                <div class="col-3 p-md-5">
                                                    <a href="#">
                                                        <img class="img-fluid brand-img" src="assets/img/brand_01.png" alt="Brand Logo"></a>
                                                </div>
                                                <div class="col-3 p-md-5">
                                                    <a href="#">
                                                        <img class="img-fluid brand-img" src="assets/img/brand_02.png" alt="Brand Logo"></a>
                                                </div>
                                                <div class="col-3 p-md-5">
                                                    <a href="#">
                                                        <img class="img-fluid brand-img" src="assets/img/brand_03.png" alt="Brand Logo"></a>
                                                </div>
                                                <div class="col-3 p-md-5">
                                                    <a href="#">
                                                        <img class="img-fluid brand-img" src="assets/img/brand_04.png" alt="Brand Logo"></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!--End First slide-->

                                        <!--Second slide-->
                                        <div class="carousel-item">
                                            <div class="row">
                                                <div class="col-3 p-md-5">
                                                    <a href="#">
                                                        <img class="img-fluid brand-img" src="assets/img/brand_01.png" alt="Brand Logo"></a>
                                                </div>
                                                <div class="col-3 p-md-5">
                                                    <a href="#">
                                                        <img class="img-fluid brand-img" src="assets/img/brand_02.png" alt="Brand Logo"></a>
                                                </div>
                                                <div class="col-3 p-md-5">
                                                    <a href="#">
                                                        <img class="img-fluid brand-img" src="assets/img/brand_03.png" alt="Brand Logo"></a>
                                                </div>
                                                <div class="col-3 p-md-5">
                                                    <a href="#">
                                                        <img class="img-fluid brand-img" src="assets/img/brand_04.png" alt="Brand Logo"></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!--End Second slide-->

                                        <!--Third slide-->
                                        <div class="carousel-item">
                                            <div class="row">
                                                <div class="col-3 p-md-5">
                                                    <a href="#">
                                                        <img class="img-fluid brand-img" src="assets/img/brand_01.png" alt="Brand Logo"></a>
                                                </div>
                                                <div class="col-3 p-md-5">
                                                    <a href="#">
                                                        <img class="img-fluid brand-img" src="assets/img/brand_02.png" alt="Brand Logo"></a>
                                                </div>
                                                <div class="col-3 p-md-5">
                                                    <a href="#">
                                                        <img class="img-fluid brand-img" src="assets/img/brand_03.png" alt="Brand Logo"></a>
                                                </div>
                                                <div class="col-3 p-md-5">
                                                    <a href="#">
                                                        <img class="img-fluid brand-img" src="assets/img/brand_04.png" alt="Brand Logo"></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!--End Third slide-->

                                    </div>
                                    <!--End Slides-->
                                </div>
                            </div>
                            <!--End Carousel Wrapper-->

                            <!--Controls-->
                            <div class="col-1 align-self-center">
                                <a class="h1" href="#templatemo-slide-brand" role="button" data-bs-slide="next">
                                    <i class="text-light fas fa-chevron-right"></i>
                                </a>
                            </div>
                            <!--End Controls-->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--End Brands-->


        <!-- Start Footer -->
        <footer class="bg-dark" id="tempaltemo_footer">
            <div class="container">
                <div class="col-pt-6 pt-3">
                    <div class="row">
                        <div class="col-pt-4 pt-1">
                            <h2 class="h2 text-success border-bottom pb-3 border-light logo">J.J Master & Bag House</h2>
                        </div>
                        <div class="col-md-5 pt-1">
                            <div class="col-pt-1">
                                <h2 class="h2 text-light border-bottom pb-3 border-light">Address</h2>
                                <ul class="list-unstyled text-light footer-link-list">
                                    <li>
                                        <i class="fas fa-map-marker-alt fa-fw"></i>
                                        Shop No 33, Savita Park, Jain Derasar Road, Isanpur, Ahmedabad - 382443 (Near Lotus School)
                                    </li>
                                    <li>
                                        <i class="fa fa-phone fa-fw"></i>
                                        <a class="text-decoration-none" href="tel:+91 99048 53132">+91 99048 53132</a>
                                    </li>
                                    <li>
                                        <i class="fa fa-envelope fa-fw"></i>
                                        <a class="text-decoration-none" href="mailto:jjmaster@gmail.com">jjmaster@gmail.com </a>
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <div class="col-md-2 pt-1">
                            <h2 class="h2 text-light border-bottom pb-3 border-light">Products</h2>
                            <ul class="list-unstyled text-light footer-link-list">
                                <li><a class="text-decoration-none" href="#">School Bags</a></li>
                                <li><a class="text-decoration-none" href="#">Laptop Bags</a></li>
                                <li><a class="text-decoration-none" href="#">Tution Bags</a></li>
                                <li><a class="text-decoration-none" href="#">Travel Bags</a></li>
                                <li><a class="text-decoration-none" href="#">Trolley Bags</a></li>
                                <li><a class="text-decoration-none" href="#">Duffle Bag</a></li>
                                <li><a class="text-decoration-none" href="#">Handbag</a></li>
                                <li><a class="text-decoration-none" href="#">Gym Bags</a></li>
                                <li><a class="text-decoration-none" href="#">Fancy Bags</a></li>
                            </ul>
                        </div>


                        <div class="col-md-2 pt-1">
                            <h2 class="h2 text-light border-bottom pb-3 border-light">Further Info</h2>
                            <ul class="list-unstyled text-light footer-link-list">
                                <li><a class="text-decoration-none" href="#">Home</a></li>
                                <li><a class="text-decoration-none" href="#">About Us</a></li>
                                <li><a class="text-decoration-none" href="#">Shop Locations</a></li>
                                <li><a class="text-decoration-none" href="#">FAQs</a></li>
                                <li><a class="text-decoration-none" href="#">Contact</a></li>
                            </ul>
                        </div>

                        <div class="col-md-3 pt-1">
                            <h2 class="h2 text-light border-bottom pb-3 border-light">Policies</h2>
                            <ul class="list-unstyled text-light footer-link-list">
                                <li><a class="text-decoration-none" data-toggle="modal" data-target="#myModal">Privacy Policy</a></li>
                                <li><a class="text-decoration-none" data-toggle="modal" data-target="#myModal1">Return Refund-Policy</a></li>
                            </ul>
                        </div>

                    </div>

                    <div class="row text-light mb-4">
                        <div class="col-12 mb-3">
                            <div class="w-100 my-3 border-top border-light"></div>
                        </div>
                        <div class="col-auto me-auto">
                            <ul class="list-inline text-left footer-icons">
                                <li class="list-inline-item border border-light rounded-circle text-center">
                                    <a class="text-light text-decoration-none" target="_blank" href="https://www.facebook.com/jay.bhadreshwara.4/"><i class="fab fa-facebook-f fa-lg fa-fw"></i></a>
                                </li>
                                <li class="list-inline-item border border-light rounded-circle text-center">
                                    <a class="text-light text-decoration-none" target="_blank" href="https://www.instagram.com/jay.__.2000/"><i class="fab fa-instagram fa-lg fa-fw"></i></a>
                                </li>
                                <li class="list-inline-item border border-light rounded-circle text-center">
                                    <a class="text-light text-decoration-none" target="_blank" href="https://twitter.com/bhadreshwara_j"><i class="fab fa-twitter fa-lg fa-fw"></i></a>
                                </li>
                                <li class="list-inline-item border border-light rounded-circle text-center">
                                    <a class="text-light text-decoration-none" target="_blank" href="https://www.linkedin.com/in/jay-bhadreshwara-6a90a716a/"><i class="fab fa-linkedin fa-lg fa-fw"></i></a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-auto">
                            <label class="sr-only" for="subscribeEmail">Email address</label>
                            <div class="input-group mb-2">
                                <input type="text" class="form-control bg-dark border-light" id="subscribeEmail" placeholder="Email address" />
                                <div class="input-group-text btn-success text-light">Subscribe</div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="w-100 bg-black py-3">
                    <div class="container">
                        <div class="row pt-2">
                            <div class="col-12">
                                <p class="text-left text-light">
                                    Copyright &copy; 1999 J.J Master 
                            | Designed by <a rel="sponsored" href="https://jaycv.000webhostapp.com/" target="_blank">Jay Bhadreshwara</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- End Footer -->

        <!-- The Modal -->
        <div class="modal" id="myModal">
            <div class="modal-dialog modal-dialog-scrollable">
                <div class="modal-content">

                    <!-- Modal body -->
                    <div class="modal-body">
                        <h3>Privacy Policy</h3>
                        <p>For us privacy for our valued customer is very important. We strongly believe that the personal information of our customers should not be shared with the third party without the prior consent or request from the customer. Privacy is the right of an individual and the information of the customer such as contact no., email, addresses etc is used only for the internal purpose and not for sale. Your contact information is stored in our database and is only used to contact you for our latest deals, offers news etc. Any changes in our ‘Privacy Policy’ will be posted here on the website</p>
                        <p>The visitor on our website please take a note that your name, email address and other personal information submitted on our website may be stored with us and may also appear on the website. Like other platforms our server log files also receives general information such as IP address of the visitor, cookie etc. For the financial transactions, J J Master and Bag House uses a 3rd party secure payment gateway provided by “Cc Avenue” and the card details are ‘not stored’ with J J Master and Bag House.</p>
                        <p>We use 'Cookies' to keep track of your current shopping session to pe</p>
                        rsonalize your experience and so that you may retrieve your shopping cart at any time. We reserve the right to change the Policy, and any of its policies or procedures concerning the treatment of information collected through the Website, without prior notice.</p>
                    </div>
                </div>
            </div>
        </div>
        <%-- <!-- Modal Header -->
        <div class="modal-header">
          <h1 class="modal-title">Return Refund-Policy</h1>
          <button type="button" class="close" data-dismiss="modal">×</button>
        </div>--%>

        <div class="modal" id="myModal1">
            <div class="modal-dialog modal-dialog-scrollable">
                <div class="modal-content">

                    <div class="modal-body">
                        <h3>Return Refund-Policy</h3>
                        <p>
                            Thank you for choosing J J Master and Bag House. The Returns Policy is as mentioned below.
Product prices that are listed on the website are current. While every care has been taken to label the products accurately, errors in data entry and updation may occur in rare cases. We reserve the right to cancel the order incase the indicated price was incorrect. In the rare event that happens, we will give a full refund of all money received from the customer for such type of errors.
                        </p>
                        <p>The Prices are subject to change without prior notice.</p>
                        <p>All prices on this web site in INR.</p>
                        <b>
                            <p>1. Delivery of products</p>
                        </b>

                        <p>Purchases are shipped from our own or third party warehouses/ stores or offices. Our endeavour is to make the products reach you within 5-7 working days (for Metro cities) and 10-15 working days (for Non-Metro cities) from receipt of order and payment depending on the delivery address. Delivery challan/Invoice attached to the Product upon delivery will be required to be acknowledged and signed by you or any other person at the address mentioned by you at the time of order. We do not take any responsibility for products signed by any other person other than you who have placed an order for the product. Since the transactions are authorised by the card holder, we take no responsibility for incorrect addresses provided during order placing.</p>
                        <b>2. Product returns</b>
                        <p>J J Master and Bag House guarantees a total customer satisfaction. If you are not completely satisfied with your online purchase, you may return the unused product within 7 days of the delivered date for a prompt refund. You will be refunded for the product total, plus applicable sales tax paid. Shipping and handling charges are not refundable except the cases where the product arrived damaged or the incorrect product was shipped. To return any items that are damaged or not as per your original order, please mail us at info@prioritybags.in within 48 hours from the time of delivery along with images of the delivered product and their tags/Invoice. </p>
                        <p>All damaged items or items not as per your order that are to be returned must be accompanied by a copy of the original receipt, a return / exchange authorization number and in unopened, saleable condition, otherwise the same will not be taken back.</p>
                        <p>Postage and other charges for return of these products will not be refunded by us.</p>
                        <p>Please note that we cannot offer exchanges or refunds on any kind of sale, opened or used products.</p>
                        <p>We will require upto 21 days from the day of return/refund for your request to be processed. You will be contacted once your return is complete. </p>
                    </div>
                </div>
            </div>
        </div>

        <!-- Start Script -->
        <script src="assets/js/jquery-1.11.0.min.js"></script>
        <script src="assets/js/jquery-migrate-1.2.1.min.js"></script>
        <script src="assets/js/bootstrap.bundle.min.js"></script>
        <script src="assets/js/templatemo.js"></script>
        <script src="assets/js/custom.js"></script>

        <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>

        <!-- End Script -->
    </form>
</body>
</html>

