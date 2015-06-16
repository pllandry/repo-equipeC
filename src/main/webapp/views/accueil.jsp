<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="common/header.jsp" %>

<body id="page-top">

    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">Socket</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="<c:url value="authentification" />" class="btn btn-default btn-xs nav-login">Se connecter</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#about">À propos</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#services">Services</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <header>
        <div class="header-content">
            <div class="header-content-inner">
                <h1>La solution pour la gestion de vos événements</h1>
                <hr>
                <p>Le meilleur moyen d'organiser, gérer et obtenir vos billets de spectacles. Voyez tous les avantages que Socket vous offre!</p>
                <a href="#about" class="btn btn-primary btn-xl page-scroll">En savoir plus</a>
            </div>
        </div>
    </header>

    <section class="bg-primary" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">Nous avons tout ce qu'il vous faut!</h2>
                    <hr class="light">
                    <p class="text-faded">Socket est la solution qu'il vous faut pour gérer vos billets électronique en un simple clic. Toutes les fonctionnalités offertes par nos services vous faciliterons la vie et vous permettra de sauver du temps dans la ligne d'attente! Sans frais supplémentaire!</p>
                    <a href="<c:url value="inscription" />" class="btn btn-default btn-xl">S'inscrire</a>
                </div>
            </div>
        </div>
    </section>

    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">À Votre Service</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-diamond wow bounceIn text-primary"></i>
                        <h3>Un seul endroit</h3>
                        <p class="text-muted">Garder en un seul endroit, tous les billets électroniques que vous achetez.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-newspaper-o wow bounceIn text-primary" data-wow-delay=".2s"></i>
                        <h3>Facile à consulter</h3>
                        <p class="text-muted">Vous garderez un historique des achats et vous pourrez consultez les billets d'événement futur.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-heart wow bounceIn text-primary" data-wow-delay=".3s"></i>
                        <h3>Connecté avec ses amis</h3>
                        <p class="text-muted">Vous pouvez voir la liste de billets de vos amis, ainsi que leur transférer des billets que vous avez acheté pour eux.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <aside class="bg-dark">
        <div class="container text-center">
            <div class="call-to-action">
                <h2>Nous savons que vous le voulez!!</h2>
                <a href="<c:url value="inscription" />" class="btn btn-default btn-xl wow tada">Inscris toi maintenant</a>
            </div>
        </div>
    </aside>

    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">Pour nous contacter</h2>
                    <hr class="primary">
                    <p>N'hésiter pas à nous contacter si vous avez des questions sur notre service!</p>
                </div>
                <div class="col-lg-4 col-lg-offset-2 text-center">
                    <i class="fa fa-phone fa-3x wow bounceIn"></i>
                    <p>123-555-6789</p>
                </div>
                <div class="col-lg-4 text-center">
                    <i class="fa fa-envelope-o fa-3x wow bounceIn" data-wow-delay=".1s"></i>
                    <p><a href="mailto:your-email@your-domain.com">feedback@socket.com</a></p>
                </div>
            </div>
        </div>
    </section>

    <!-- jQuery -->
    <script src="<c:url value="/resources/js/jquery.js" />"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>

    <!-- Plugin JavaScript -->
    <script src="<c:url value="/resources/js/jquery.easing.min.js" />"></script>
    <script src="<c:url value="/resources/js/jquery.fittext.js" />"></script>
    <script src="<c:url value="/resources/js/wow.min.js" />"></script>

    <!-- Custom Theme JavaScript -->
    <script src="<c:url value="/resources/js/creative.js" />"></script>

</body>

</html>
