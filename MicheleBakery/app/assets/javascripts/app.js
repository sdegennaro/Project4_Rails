var bakeryEmailList = angular.module("Bakery-Email-List", []);

bakeryEmailList.controller("SubscribersController",[
  "$scope","$http",function($scope, $http){
    $http.get('/api/email_subscribers').then(function(response){
      $scope.email_subscribers = response.data.email_subscribers;
    })
  }
])
