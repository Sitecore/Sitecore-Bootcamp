﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Sitecore.Bootcamp.Default" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="" />
    <meta name="author" content="" />
    <link rel="icon" href="favicon.ico" />

    <title>Welcome to Sitecore</title>

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="https://getbootstrap.com/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="Default.css" rel="stylesheet" />
    
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>    
    <div class="container">
      <div class="header clearfix">
        <nav>
          <ul class="nav nav-pills pull-right">
            <li role="presentation" class="active"><a href="#">Intro</a></li>
            <li role="presentation"><a href="/Default.aspx?install=1">Install</a></li>
            <li role="presentation"><a href="https://github.com/Sitecore/Sitecore-Bootcamp">GitHub</a></li>
          </ul>
        </nav>
        <h3 class="text-muted">Sitecore</h3>
      </div>

      <div class="jumbotron">
        <h1>Sitecore deployed</h1>
        <p class="lead">Sitecore solution is already deployed and the last thing that is left to do is to download and install Sitecore files around it. Click the button to proceed to installation.</p>
        <p><a class="btn btn-lg btn-success" href="/Default.aspx?install=1" role="button">Download and Install</a></p>
      </div>

      <footer class="footer">
        <p>&copy; Sitecore 2016</p>
      </footer>

    </div> <!-- /container -->
    
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="https://getbootstrap.com/assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>
