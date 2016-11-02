define [
  'scripts'
  'bootstrap'
  'angularBootstrap'
  'angularUiNotification'
  'tlhConstants'
  'tlhArrayUtils'
  'tlhAwsUtils'
  'tlhDateUtils'
  'tlhFileUtils'
  'tlhFroalaUtils'
  'tlhGridClassService'
  'tlhImageUtils'
  'tlhNotifyUtils'
  'tlhPositionUtils'
  'tlhScrollUtils'
  'tlhOpenModal'
  'tlhConfirmModal'
  'tlhAdminToolbar'
  'tlhEditableContent'
  'tlhEditableImage'
  'tlhEditableLink'
  'tlhEditableText'
  'tlhS3Uploader'
  'tlhNotification'
  'tlhFiltersFilesize'
], () ->
  'use strict'

  angular
  .module('app', [
      'ui.bootstrap'
      'ui-notification'
      'tlhConstants'
      'tlhArrayUtils'
      'tlhAwsUtils'
      'tlhDateUtils'
      'tlhFileUtils'
      'tlhFroalaUtils'
      'tlhGridClassService'
      'tlhImageUtils'
      'tlhNotifyUtils'
      'tlhPositionUtils'
      'tlhScrollUtils'
      'tlhOpenModal'
      'tlhConfirmModal'
      'tlhAdminToolbar'
      'tlhEditableContent'
      'tlhEditableImage'
      'tlhEditableLink'
      'tlhEditableText'
      'tlhS3Uploader'
      'tlhNotification'
      'tlhFiltersFilesize'
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
