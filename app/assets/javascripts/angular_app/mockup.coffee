coffeepubs_module = angular.module('coffeepubs', ['affix'])

coffeepubs_module.directive 'layer', ['$rootScope', ($rootScope) ->
  return {
    scope: true
    link: ($scope, element, attr) ->
      target_element = $(element)
      target_layer = $(".layer.#{attr.layer}>.container>.row")
      if target_layer
        target_layer.append(target_element.detach())

      $scope.$parent.$on '$destroy', () ->
        target_element.remove()
  }
]

coffeepubs_module.controller 'MockupController', ['$scope', ($scope) ->
  $scope.disableSticking = false;

  $scope.data = this

  @valid_states = 
    cust_login: "Customer Login Page"
    cust_order: "Customer Order Page"
    store_list: "Store Order List"
    store_single: "Store Order Single"
  
  @state = "cust_order"

  @needs_user = false
  @user = null

  @do_login = () ->
    @user = {name: 'test', email: 'example@example.com'}
    @needs_user = false

  return
]

coffeepubs_module.controller 'OrderController', ['$scope', ($scope) ->
  
  @cart = {}
  @total = 0
  @state = 'initial'


  $scope.$watchCollection 'orders.cart', () =>
    @state = 'initial'
    @total = 0
    for key, value of @cart
      @total += value

  @add_item = (val) ->
    @cart[val] = if @cart[val] then @cart[val] + 1 else 1

  @remove_item = (val, remove_all = false) ->
    if @cart[val] > 0
      if remove_all
        @cart[val] = 0 
      else
        @cart[val] -= 1

    if @cart[val] <= 0
      delete @cart[val]

  @show_details = (val) ->
    $scope.active_item = {val: val}

  @clear_details = () ->
    $scope.active_item = null

  @continue_checkout = () ->
    if !$scope.$eval('root.user')
      $scope.$eval('root.needs_user = true')
    else
      @state = 'confirm'


  return
]