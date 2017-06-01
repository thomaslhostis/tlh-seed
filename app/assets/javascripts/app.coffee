define [
  'scripts'
  'bootstrap'
  'angularBootstrap'
  'angularUiNotification'

  'tlhConstants'
  'tlhComponentsAdminToolbar'
  'tlhComponentsEditableContent'
  'tlhComponentsEditableImage'
  'tlhComponentsEditableLink'
  'tlhComponentsEditableText'
  'tlhComponentsModalConfirm'
  'tlhComponentsOpenModal'
  'tlhComponentsS3Uploader'
  'tlhFiltersFilesize'
  'tlhFiltersPhone'
  'tlhServicesArray'
  'tlhServicesAws'
  'tlhServicesConfirmModal'
  'tlhServicesDate'
  'tlhServicesFile'
  'tlhServicesForm'
  'tlhServicesFroala'
  'tlhServicesGridClass'
  'tlhServicesImage'
  'tlhServicesNotification'
  'tlhServicesNotifier'
  'tlhServicesPicture'
  'tlhServicesPosition'
  'tlhServicesScroll'
], () ->
  'use strict'

  angular.module('app', [
    'ui.bootstrap'
    'ui-notification'

    'tlhConstants'
    'tlhComponentsAdminToolbar'
    'tlhComponentsEditableContent'
    'tlhComponentsEditableImage'
    'tlhComponentsEditableLink'
    'tlhComponentsEditableText'
    'tlhComponentsModalConfirm'
    'tlhComponentsOpenModal'
    'tlhComponentsS3Uploader'
    'tlhFiltersFilesize'
    'tlhFiltersPhone'
    'tlhServicesArray'
    'tlhServicesAws'
    'tlhServicesConfirmModal'
    'tlhServicesDate'
    'tlhServicesFile'
    'tlhServicesForm'
    'tlhServicesFroala'
    'tlhServicesGridClass'
    'tlhServicesImage'
    'tlhServicesNotification'
    'tlhServicesNotifier'
    'tlhServicesPicture'
    'tlhServicesPosition'
    'tlhServicesScroll'

  ]).config(['$animateProvider', ($animateProvider) ->
    $animateProvider.classNameFilter(/animate/)

  ]).config(['NotificationProvider', (NotificationProvider) ->
    NotificationProvider.setOptions
      delay: 6000,
      startTop: 20,
      startRight: 10,
      verticalSpacing: 20,
      horizontalSpacing: 20,
      positionX: 'left',
      positionY: 'bottom'
  ])