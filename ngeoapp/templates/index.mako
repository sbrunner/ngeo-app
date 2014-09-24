<!DOCTYPE html>
<html ng-app='app'>
  <head>
    <title>Simple example</title>
    <meta charset="utf-8">
    <meta name="viewport"
          content="initial-scale=1.0, user-scalable=no, width=device-width">
    <meta name="apple-mobile-web-app-capable" content="yes">
% if debug:
    <link rel="stylesheet" href="/static/build/build-debug.css" type="text/css">
% else:
    <link rel="stylesheet" href="/static/build/build.css" type="text/css">
% endif
    <style>
      #map {
        width: 600px;
        height: 400px;
      }
    </style>
  </head>
  <body ng-controller="MainController">
    <div id="map" go-map></div>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.0-rc.2/angular.min.js"></script>
% if debug:
    <script src="/closure/closure/goog/base.js"></script>
    <script src="/closure-deps.js"></script>
    <script src="/static/js/simple.js"></script>
% else:
    <script src="/static/build/build.js"></script>
% endif
  </body>
</html>
