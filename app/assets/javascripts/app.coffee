define [
  'scripts'
  'bootstrap'
  'angularBootstrap'
  'angularUiNotification'
], () ->
  'use strict'

  angular
  .module('app', [
      'ui.bootstrap'
      'ui-notification'
    ])

  .config ['$animateProvider', ($animateProvider) ->
    $animateProvider.classNameFilter(/animate/)
  ]

  .config ['NotificationProvider', (NotificationProvider) ->
    NotificationProvider.setOptions
      delay: 6000,
      startTop: 20,
      startRight: 10,
      verticalSpacing: 20,
      horizontalSpacing: 20,
      positionX: 'left',
      positionY: 'bottom'
  ]
