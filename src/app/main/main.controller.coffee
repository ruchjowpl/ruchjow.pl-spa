angular.module "ruchjowplSpa"
  .controller "MainCtrl", ($scope) ->
    $scope.slides = [
      {
        template: 'join',
        active: true
      },
      {
        template: 'discover',
        active: false
      }
    ]
