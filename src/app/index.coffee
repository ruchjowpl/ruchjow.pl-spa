angular.module 'ruchjowplSpa', ['ngAnimate', 'ngCookies', 'ngTouch', 'ngSanitize', 'ngResource', 'ui.router', 'ui.bootstrap']
  .config ($stateProvider, $urlRouterProvider) ->
    $stateProvider
      .state "home",
        url: "/",
        templateUrl: "app/main/main.html",
        controller: "MainCtrl"
      .state "join",
        url: "/join",
        templateUrl: "app/join/join.html",
        controller: "JoinCtrl"

    $urlRouterProvider.otherwise '/'

