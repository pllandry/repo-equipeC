<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="common/header.jsp" %>

<body id="page-top">

      <nav id="mainNav" class="navbar navbar-default navbar-fixed-top affix">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="<c:url value="/" />">Socket</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
           
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <section class="" id="login">
            <div class="container">    

                <form action="authentification" method="post" name="Login_Form" class="form-signin form-horizontal">       
                    <h3 class="form-signin-heading">Content de vous revoir!</h3>
                    <hr class="colorgraph"><br> 

                    <div class="input-group">
                          <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>  
                          <input type="text" class="form-control" name="userName" placeholder="Adresse courriel" required="" autofocus="" />
                    </div>

                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                        <input type="password" class="form-control" name="password" placeholder="Mot de passe" required=""/>            
                    </div>

                     <div class="form-group">
                        <div class="col-md-12 control" style="font-size:85%">
                            Oublier votre mot de passe?
                            <a href="#">
                            Réinitialisez-le ici
                            </a>
                        </div>
                    </div>           

                    <div class="input-group">
                        <div class="checkbox">
                            <label>
                            	<input type="hidden" name="remember" value="0">
                                <input id="login-remember" type="checkbox" name="remember" value="1"> Se souvenir de moi
                            </label>
                        </div>
                    </div>


                    <div style="margin-top:10px" class="form-group">
                        <!-- Button -->
                        <div class="col-sm-12 controls">
                            <button class="btn btn-success"  name="submit" value="Login" type="Submit">Connexion</button> 
                            <button id="btn-fblogin" href="#" class="btn btn-primary">Connexion avec Facebook</button>
                        </div>
                    </div>


                    <div class="form-group">
                        <div class="col-md-12 control">
                            <div style="border-top: 1px solid#888; padding-top:15px; font-size:85%" >
                                Vous n'êtes pas inscrit?
                                <a href="inscription">
                                Inscrivez-vous ici
                                </a>
                            </div>
                        </div>
                    </div>            
                </form>  
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
    <script src="<c:url value="/resources/js/inscription.js" />"></script>

</body>

</html>
