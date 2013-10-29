@app = angular.module('storefront', ['ngResource'])

@app.factory 'Products', ($resource) ->
    $resource('/products/:id', {id: '@id'})

@app.controller "ProductsCtrl", @ProductsCtrl = ($scope, Products) ->
  $scope.products = Products.query()
