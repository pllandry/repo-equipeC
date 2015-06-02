<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Socket</title>

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link href="css/bootstrap-switch.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css" type="text/css">

    <!-- Plugin CSS -->
    <link rel="stylesheet" href="css/animate.min.css" type="text/css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/creative.css" type="text/css">
    <link rel="stylesheet" href="css/profile.css" type="text/css">
    <link rel="stylesheet" href="css/custom.css" type="text/css">


    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top">

    <nav id="" class="navbar navbar-default navbar-fixed-top affix">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="index.html">Socket</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="#billet">Mon compte</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#friend">Mes amis</a>
                    </li>
                    <li>
                        <a class="page-scroll" data-toggle="modal" data-target="#myModal" href="#">Paramètres</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <section class="" id="billet">
        <div class="container">

            <h2>Mes billets</h2>
            <div class="row">
                <div role="tabpanel">

                  <!-- Nav tabs -->
                  <ul class="nav nav-tabs" role="tablist">
                    <li role="presentation" class="active"><a href="#futur" aria-controls="futur" role="tab" data-toggle="tab">Événements futurs</a></li>
                    <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">Événements passés</a></li>
                  </ul>

                  <!-- Tab panes -->
                  <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="futur">
                        <div>
                            <table class="table table-hover table-striped">
                                <thead>
                                    <tr>
                                        <th>Date</th>
                                        <th>Artiste</th>
                                        <th>Endroits</th>
                                        <th>Prix</th>
                                        <th>Options</th>

                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>20/06/2015</td>
                                        <td>Metalica</td>
                                        <td>Centre Bell</td>
                                        <td>75.00$</td>
                                        <td>
                                            <div class="dropdown">
                                              <button class="btn btn-primary" id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                Sélectionner
                                                <span class="caret"></span>
                                              </button>
                                              <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                                                <li><a href="#">Télécharger/imprimer</a></li>
                                                <li><a href="#">Envoyer à un ami</a></li>
                                              </ul>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>17/09/2015</td>
                                        <td>Ile Sonic</td>
                                        <td>Parc Jean-Drapeau</td>
                                        <td>135.00$</td>
                                        <td>
                                            <div class="dropdown">
                                              <button class="btn btn-primary" id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                Sélectionner
                                                <span class="caret"></span>
                                              </button>
                                              <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                                                <li><a href="#">Télécharger/imprimer</a></li>
                                                <li><a href="#">Envoyer à un ami</a></li>
                                              </ul>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>05/10/2015</td>
                                        <td>Britney Spears</td>
                                        <td>Centre Bell</td>
                                        <td>55.00$</td>
                                        <td>
                                            <div class="dropdown">
                                              <button class="btn btn-primary" id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                Sélectionner
                                                <span class="caret"></span>
                                              </button>
                                              <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                                                <li><a href="#">Télécharger/imprimer</a></li>
                                                <li><a href="#">Envoyer à un ami</a></li>
                                              </ul>
                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="profile">
                        <div role="tabpanel" class="tab-pane active" id="futur">
                        <div class="table-responsive">
                            <table class="table table-hover table-striped">
                                <thead>
                                    <tr>
                                        <th>Date</th>
                                        <th>Artiste</th>
                                        <th>Endroits</th>
                                        <th>Prix</th>
                                        <th>Options</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>10/01/2015</td>
                                        <td>Hasta la Muerte</td>
                                        <td>Petit Campus</td>
                                        <td>15.00$</td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>12/02/2015</td>
                                        <td>Infected Mushroom</td>
                                        <td>Salle louche</td>
                                        <td>45.00$</td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>03/04/2015</td>
                                        <td>Rage Against</td>
                                        <td>Metropolis</td>
                                        <td>55.00$</td>
                                        <td></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    </div>
                  </div>

                </div>
            </div>
        </div>
    </section>

     <section class="bg-primary" id="friend">
        <div class="container">
            <div class="row">
                <div class="text-center">
                    <h2 class="section-heading">Mes amis</h2>
                    <hr class="light">
                        
                        <div class="row">
                        <div class="friend-container">
                            <div class="panel panel-default">
                                <div class="panel-heading c-list">
                                    <span class="title"></span>
                                    <ul class="pull-right c-controls">
                                        <li><a href="#search-friend" data-toggle="tooltip" data-placement="top" title="Add Contact"><i class="glyphicon glyphicon-plus"></i></a></li>
                                        <li><a href="#" class="hide-search" data-command="toggle-search" data-toggle="tooltip" data-placement="top" title="Toggle Search"><i class="fa fa-ellipsis-v"></i></a></li>
                                    </ul>
                                </div>
                                
                                <div class="row" style="display: none;">
                                    <div class="col-xs-12">
                                        <div class="input-group c-search">
                                            <input type="text" class="form-control" id="contact-list-search">
                                            <span class="input-group-btn">
                                                <button class="btn btn-default" type="button"><span class="glyphicon glyphicon-search text-muted"></span></button>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="list-group" id="contact-list">
                                    <div class="list-group-item col-md-4 friend">
                                        <div class="col-xs-12 col-sm-3">
                                            <img src="http://api.randomuser.me/portraits/men/49.jpg" alt="Scott Stevens" class="img-responsive img-circle" />
                                        </div>
                                        <div class="col-xs-12 col-sm-9 ">
                                            <span class="name">Scott Stevens</span><br/>
                                            <span class="glyphicon glyphicon-map-marker text-muted c-info" data-toggle="tooltip" title="5842 Hillcrest Rd"></span>
                                            <span class="visible-xs"> <span class="text-muted">5842 Hillcrest Rd</span><br/></span>
                                            <span class="glyphicon glyphicon-earphone text-muted c-info" data-toggle="tooltip" title="(870) 288-4149"></span>
                                            <span class="visible-xs"> <span class="text-muted">(870) 288-4149</span><br/></span>
                                            <span class="fa fa-comments text-muted c-info" data-toggle="tooltip" title="scott.stevens@example.com"></span>
                                            <span class="visible-xs"> <span class="text-muted">scott.stevens@example.com</span><br/></span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="list-group-item col-md-4 friend">
                                        <div class="col-xs-12 col-sm-3">
                                            <img src="http://api.randomuser.me/portraits/men/97.jpg" alt="Seth Frazier" class="img-responsive img-circle" />
                                        </div>
                                        <div class="col-xs-12 col-sm-9">
                                            <span class="name">Seth Frazier</span><br/>
                                            <span class="glyphicon glyphicon-map-marker text-muted c-info" data-toggle="tooltip" title="7396 E North St"></span>
                                            <span class="visible-xs"> <span class="text-muted">7396 E North St</span><br/></span>
                                            <span class="glyphicon glyphicon-earphone text-muted c-info" data-toggle="tooltip" title="(560) 180-4143"></span>
                                            <span class="visible-xs"> <span class="text-muted">(560) 180-4143</span><br/></span>
                                            <span class="fa fa-comments text-muted c-info" data-toggle="tooltip" title="seth.frazier@example.com"></span>
                                            <span class="visible-xs"> <span class="text-muted">seth.frazier@example.com</span><br/></span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="list-group-item col-md-4 friend">
                                        <div class="col-xs-12 col-sm-3">
                                            <img src="http://api.randomuser.me/portraits/women/90.jpg" alt="Jean Myers" class="img-responsive img-circle" />
                                        </div>
                                        <div class="col-xs-12 col-sm-9">
                                            <span class="name">Jean Myers</span><br/>
                                            <span class="glyphicon glyphicon-map-marker text-muted c-info" data-toggle="tooltip" title="4949 W Dallas St"></span>
                                            <span class="visible-xs"> <span class="text-muted">4949 W Dallas St</span><br/></span>
                                            <span class="glyphicon glyphicon-earphone text-muted c-info" data-toggle="tooltip" title="(477) 792-2822"></span>
                                            <span class="visible-xs"> <span class="text-muted">(477) 792-2822</span><br/></span>
                                            <span class="fa fa-comments text-muted c-info" data-toggle="tooltip" title="jean.myers@example.com"></span>
                                            <span class="visible-xs"> <span class="text-muted">jean.myers@example.com</span><br/></span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="list-group-item col-md-4 friend">
                                        <div class="col-xs-12 col-sm-3">
                                            <img src="http://api.randomuser.me/portraits/men/24.jpg" alt="Todd Shelton" class="img-responsive img-circle" />
                                        </div>
                                        <div class="col-xs-12 col-sm-9">
                                            <span class="name">Todd Shelton</span><br/>
                                            <span class="glyphicon glyphicon-map-marker text-muted c-info" data-toggle="tooltip" title="5133 Pecan Acres Ln"></span>
                                            <span class="visible-xs"> <span class="text-muted">5133 Pecan Acres Ln</span><br/></span>
                                            <span class="glyphicon glyphicon-earphone text-muted c-info" data-toggle="tooltip" title="(522) 991-3367"></span>
                                            <span class="visible-xs"> <span class="text-muted">(522) 991-3367</span><br/></span>
                                            <span class="fa fa-comments text-muted c-info" data-toggle="tooltip" title="todd.shelton@example.com"></span>
                                            <span class="visible-xs"> <span class="text-muted">todd.shelton@example.com</span><br/></span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="list-group-item col-md-4 friend">
                                        <div class="col-xs-12 col-sm-3">
                                            <img src="http://api.randomuser.me/portraits/women/34.jpg" alt="Rosemary Porter" class="img-responsive img-circle" />
                                        </div>
                                        <div class="col-xs-12 col-sm-9">
                                            <span class="name">Rosemary Porter</span><br/>
                                            <span class="glyphicon glyphicon-map-marker text-muted c-info" data-toggle="tooltip" title="5267 Cackson St"></span>
                                            <span class="visible-xs"> <span class="text-muted">5267 Cackson St</span><br/></span>
                                            <span class="glyphicon glyphicon-earphone text-muted c-info" data-toggle="tooltip" title="(497) 160-9776"></span>
                                            <span class="visible-xs"> <span class="text-muted">(497) 160-9776</span><br/></span>
                                            <span class="fa fa-comments text-muted c-info" data-toggle="tooltip" title="rosemary.porter@example.com"></span>
                                            <span class="visible-xs"> <span class="text-muted">rosemary.porter@example.com</span><br/></span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="list-group-item col-md-4 friend">
                                        <div class="col-xs-12 col-sm-3">
                                            <img src="http://api.randomuser.me/portraits/women/56.jpg" alt="Debbie Schmidt" class="img-responsive img-circle" />
                                        </div>
                                        <div class="col-xs-12 col-sm-9">
                                            <span class="name">Debbie Schmidt</span><br/>
                                            <span class="glyphicon glyphicon-map-marker text-muted c-info" data-toggle="tooltip" title="3903 W Alexander Rd"></span>
                                            <span class="visible-xs"> <span class="text-muted">3903 W Alexander Rd</span><br/></span>
                                            <span class="glyphicon glyphicon-earphone text-muted c-info" data-toggle="tooltip" title="(867) 322-1852"></span>
                                            <span class="visible-xs"> <span class="text-muted">(867) 322-1852</span><br/></span>
                                            <span class="fa fa-comments text-muted c-info" data-toggle="tooltip" title="debbie.schmidt@example.com"></span>
                                            <span class="visible-xs"> <span class="text-muted">debbie.schmidt@example.com</span><br/></span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="list-group-item col-md-4 friend">
                                        <div class="col-xs-12 col-sm-3">
                                            <img src="http://api.randomuser.me/portraits/women/76.jpg" alt="Glenda Patterson" class="img-responsive img-circle" />
                                        </div>
                                        <div class="col-xs-12 col-sm-9">
                                            <span class="name">Glenda Patterson</span><br/>
                                            <span class="glyphicon glyphicon-map-marker text-muted c-info" data-toggle="tooltip" title="5020 Poplar Dr"></span>
                                            <span class="visible-xs"> <span class="text-muted">5020 Poplar Dr</span><br/></span>
                                            <span class="glyphicon glyphicon-earphone text-muted c-info" data-toggle="tooltip" title="(538) 718-7548"></span>
                                            <span class="visible-xs"> <span class="text-muted">(538) 718-7548</span><br/></span>
                                            <span class="fa fa-comments text-muted c-info" data-toggle="tooltip" title="glenda.patterson@example.com"></span>
                                            <span class="visible-xs"> <span class="text-muted">glenda.patterson@example.com</span><br/></span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div id="search-friend" class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-sm">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Ajouter un ami</h4>
                                  </div>
                                <div class="modal-body">
                                    <div class="form-group">
                                        <div class="icon-addon addon-md">
                                            <div class="input-group">
                                              <span class="input-group-addon" id="basic-addon1">@</span>
                                              <input type="email" class="form-control" placeholder="email" name="email">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="icon-addon addon-md">
                                            <button class="btn btn-primary"  data-dismiss="modal">Envoyer une demande</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
    </section>

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


    <!-- Modal -->
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel">Paramètres du compte</h4>
          </div>
          <div class="modal-body" style="padding-bottom:50px;">
            
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-6">
                    <div class="form-group">
                        <input type="text" name="first_name" id="first_name" class="form-control input-lg" placeholder="Prénom" tabindex="1" value="Jean" disabled="">
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6">
                    <div class="form-group">
                        <input type="text" name="last_name" id="last_name" class="form-control input-lg" placeholder="Nom de famille" tabindex="2" value="Denis" disabled="">
                    </div>
                </div>
            </div>
            <div class="form-group">
                <input type="text" name="nom_utilisateur" id="display_name" class="form-control input-lg" placeholder="Nom d'utilisateur" tabindex="3" value="JDPower">
            </div>
             <div class="row">
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <div class="form-group">
                        <input type="text" name="noCivique" id="noCivique" class="form-control input-lg" placeholder="No civique" tabindex="1" value="274">
                    </div>
                </div>
                <div class="col-xs-9 col-sm-9 col-md-9">
                    <div class="form-group">
                        <input type="text" name="street" id="street" class="form-control input-lg" placeholder="Rue" tabindex="2" value="Des pilsenlis">
                    </div>
                </div>

                <div class="col-xs-12 col-sm-12 col-md-12">
                    <div class="form-group">
                        <input type="text" name="city" id="city" class="form-control input-lg" placeholder="Ville" tabindex="4" value="Lac-Beau-Port">
                    </div>
                </div>
                
            </div>
            <div class="form-group">
                <input type="email" name="email" id="email" class="form-control input-lg" placeholder="Adresse courriel" tabindex="4" value="jdpower_love_64@gmail.com">
            </div>
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-6">
                    <div class="form-group">
                        <input type="password" name="password" id="password" class="form-control input-lg" placeholder="Nouveau mot de passe" tabindex="5">
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6">
                    <div class="form-group">
                        <input type="password" name="password_confirmation" id="password_confirmation" class="form-control input-lg" placeholder="Confirmation" tabindex="6">
                    </div>
                </div>
            </div>

             <hr class="colorgraph">
             <div class="form-group">
                <div class="col-md-9">Publier mes achats sur Facebook</div>
                <div class="col-md-3"><input type="checkbox" name="my-checkbox" checked></div>
            </div>

          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Annuler</button>
            <button type="button" class="btn btn-primary" data-dismiss="modal">Enregistrer</button>
          </div>
        </div>
      </div>
    </div>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/bootstrap-switch.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jquery.fittext.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/jquery.searchable-1.0.0.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/creative.js"></script>
    <script src="js/profile.js"></script>

</body>

</html>
