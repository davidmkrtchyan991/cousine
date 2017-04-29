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

    <g:layoutHead/>
</head>

<body>

<g:render template="/layouts/cardio/navbar"/>
<g:render template="/layouts/cardio/header"/>

<g:pageProperty name="page.pageContent"/>

<g:render template="/layouts/cardio/footer"/>

<!-- Scripts -->
<asset:javascript src="jquery-2.2.0.min.js"/>
<asset:javascript src="cardio/owl.carousel.min.js"/>
<asset:javascript src="cardio/bootstrap.min.js"/>
<asset:javascript src="cardio/wow.min.js"/>
<asset:javascript src="cardio/typewriter.js"/>
<asset:javascript src="cardio/jquery.onepagenav.js"/>
<asset:javascript src="cardio/main.js"/>

</body>
</html>
