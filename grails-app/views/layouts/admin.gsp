<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Cardio: Free One Page Template by Luka Cvetinovic</title>
    <meta name="description"
          content="Cardio is a free one page template made exclusively for Codrops by Luka Cvetinovic"/>
    <meta name="keywords" content="html template, css, free, one page, gym, fitness, web design"/>
    <meta name="author" content="Luka Cvetinovic for Codrops"/>
    <!-- Favicons (created with http://realfavicongenerator.net/)-->
    <link rel="apple-touch-icon" sizes="57x57"
          href="${assetPath(src: 'cardio/favicons/apple-touch-icon-57x57.png')}">
    <link rel="apple-touch-icon" sizes="60x60"
          href="${assetPath(src: 'cardio/favicons/apple-touch-icon-60x60.png')}">
    <link rel="icon" type="image/png" href="${assetPath(src: 'cardio/favicons/favicon-32x32.png')}"
          sizes="32x32">
    <link rel="icon" type="image/png" href="${assetPath(src: 'cardio/favicons/favicon-16x16.png')}"
          sizes="16x16">
    <link rel="manifest" href="${assetPath(src: 'cardio/favicons/manifest.json')}">
    <link rel="shortcut icon" href="${assetPath(src: 'cardio/favicons/favicon.ico')}">
    <meta name="msapplication-TileColor" content="#00a8ff">
    <meta name="msapplication-config" content="${assetPath(src: 'cardio/favicons/browserconfig.xml')}">
    <meta name="theme-color" content="#ffffff">
    <!-- Normalize -->
    <asset:stylesheet src="cardio/normalize.css"/>
    <!-- Bootstrap -->
    <asset:stylesheet src="cardio/bootstrap.css"/>
    <!-- Owl -->
    <asset:stylesheet src="cardio/owl.css"/>
    <!-- Animate.css -->
    <asset:stylesheet src="cardio/animate.css"/>
    <!-- Font Awesome -->
    <asset:stylesheet src="cardio/fonts/font-awesome-4.1.0/css/font-awesome.min.css"/>
    <!-- Elegant Icons -->
    <asset:stylesheet src="cardio/et-icons.css"/>
    <!-- Main style -->
    <asset:stylesheet src="cardio/cardio.css"/>

    <asset:stylesheet src="admin/main.css"/>

    <g:layoutHead/>
</head>

<body>

<div class="wrapper">

    <div class="col-xs-12 col-md-12 header">
        <div class="col-xs-1 col-md-1 logo">
            <img src="${assetPath(src: 'cardio/favicons/apple-touch-icon-60x60.png')}" alt="logo" class="logo-img">
        </div>
        <div class="pull-right userpanel">
            <div class="notifications">
                <div class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bell"></i> <b class="caret"></b></a>
                    <ul class="dropdown-menu alert-dropdown">
                        <li>
                            <a href="#">Alert Name <span class="label label-default">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-primary">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-success">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-info">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-warning">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-danger">Alert Badge</span></a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">View All</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="messages">
                <div class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope"></i> <b class="caret"></b></a>
                    <ul class="dropdown-menu message-dropdown">
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading"><strong>John Smith</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading"><strong>John Smith</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading"><strong>John Smith</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-footer">
                            <a href="#">Read All New Messages</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="avatar">
                <div class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> John Smith <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#"><i class="fa fa-fw fa-user"></i> Profile</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-envelope"></i> Inbox</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-gear"></i> Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-power-off"></i> Log Out</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="sidebar">
        <div class="collapse navbar-collapse navbar-ex1-collapse">
            <ul class="nav navbar-nav side-nav">
                <li class="active">
                    <a href="index.html"><i class="fa fa-fw fa-dashboard"></i> Dashboard</a>
                </li>
                <li>
                    <a href="charts.html"><i class="fa fa-fw fa-bar-chart-o"></i> Charts</a>
                </li>
                <li>
                    <a href="tables.html"><i class="fa fa-fw fa-table"></i> Tables</a>
                </li>
                <li>
                    <a href="forms.html"><i class="fa fa-fw fa-edit"></i> Forms</a>
                </li>
                <li>
                    <a href="bootstrap-elements.html"><i class="fa fa-fw fa-desktop"></i> Bootstrap Elements</a>
                </li>
                <li>
                    <a href="bootstrap-grid.html"><i class="fa fa-fw fa-wrench"></i> Bootstrap Grid</a>
                </li>
                <li>
                    <a href="javascript:;" data-toggle="collapse" data-target="#demo"><i class="fa fa-fw fa-arrows-v"></i> Dropdown <i class="fa fa-fw fa-caret-down"></i></a>
                    <ul id="demo" class="collapse">
                        <li>
                            <a href="#">Dropdown Item</a>
                        </li>
                        <li>
                            <a href="#">Dropdown Item</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="blank-page.html"><i class="fa fa-fw fa-file"></i> Blank Page</a>
                </li>
                <li>
                    <a href="index-rtl.html"><i class="fa fa-fw fa-dashboard"></i> RTL Dashboard</a>
                </li>
            </ul>
        </div>
    </div>

    <div class="content">
        <g:pageProperty name="page.pageContent"/>
    </div>

</div>



<!-- Scripts -->
<asset:javascript src="jquery-2.2.0.min.js"/>
<asset:javascript src="cardio/owl.carousel.min.js"/>
<asset:javascript src="cardio/bootstrap.min.js"/>
<asset:javascript src="cardio/wow.min.js"/>
<asset:javascript src="cardio/typewriter.js"/>
<asset:javascript src="cardio/jquery.onepagenav.js"/>
<asset:javascript src="cardio/main.js"/>
<asset:javascript src="admin/admin.js"/>

</body>
</html>
