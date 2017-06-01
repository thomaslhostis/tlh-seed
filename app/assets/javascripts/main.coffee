'use strict'

requirejs.config
  waitSeconds: 0
  paths:
    jquery: '//cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min'
    bootstrap: '//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min'
    angular: '//cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.11/angular.min'
    angularResource: '//cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.11/angular-resource.min'
    angularAnimate: '//cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.11/angular-animate.min'
    angularSanitize: '//cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.11/angular-sanitize.min'
    angularLocaleFr: '//cdnjs.cloudflare.com/ajax/libs/angular-i18n/1.5.11/angular-locale_fr-fr.min'
    angularBootstrap: '//cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/2.3.2/ui-bootstrap-tpls.min'
    angularUiNotification: '//cdnjs.cloudflare.com/ajax/libs/angular-ui-notification/0.3.6/angular-ui-notification.min'

    froala: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/froala_editor.min'
    froalaLangFr: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/languages/fr'
    froalaAlign: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/align.min'
    froalaCharCounter: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/char_counter.min'
    froalaCodeBeautifier: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/code_beautifier.min'
    froalaCodeView: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/code_view.min'
    froalaColors: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/colors.min'
    froalaDraggable: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/draggable.min'
    froalaEmoticons: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/emoticons.min'
    froalaEntities: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/entities.min'
    froalaFile: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/file.min'
    froalaFontFamily: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/font_family.min'
    froalaFontSize: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/font_size.min'
    froalaForms: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/forms.min'
    froalaFullscreen: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/fullscreen.min'
    froalaImage: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/image.min'
    froalaImageManager: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/image_manager.min'
    froalaInlineStyle: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/inline_style.min'
    froalaLineBreaker: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/line_breaker.min'
    froalaLink: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/link.min'
    froalaLists: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/lists.min'
    froalaParagraphFormat: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/paragraph_format.min'
    froalaParagraphStyle: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/paragraph_style.min'
    froalaQuickInsert: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/quick_insert.min'
    froalaQuote: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/quote.min'
    froalaSave: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/save.min'
    froalaTable: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/table.min'
    froalaUrl: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/url.min'
    froalaVideo: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.1/js/plugins/video.min'

    tlhConstants: '../lib/angular/tlh/constants'
    tlhComponentsAdminToolbar: '../lib/angular/tlh/components/adminToolbar'
    tlhComponentsEditableContent: '../lib/angular/tlh/components/editableContent'
    tlhComponentsEditableImage: '../lib/angular/tlh/components/editableImage'
    tlhComponentsEditableLink: '../lib/angular/tlh/components/editableLink'
    tlhComponentsEditableText: '../lib/angular/tlh/components/editableText'
    tlhComponentsModalConfirm: '../lib/angular/tlh/components/modalConfirm'
    tlhComponentsOpenModal: '../lib/angular/tlh/components/openModal'
    tlhComponentsS3Uploader: '../lib/angular/tlh/components/s3Uploader'
    tlhFiltersFilesize: '../lib/angular/tlh/filters/filesize'
    tlhFiltersPhone: '../lib/angular/tlh/filters/phone'
    tlhServicesArray: '../lib/angular/tlh/services/array'
    tlhServicesAws: '../lib/angular/tlh/services/aws'
    tlhServicesConfirmModal: '../lib/angular/tlh/services/confirmModal'
    tlhServicesDate: '../lib/angular/tlh/services/date'
    tlhServicesFile: '../lib/angular/tlh/services/file'
    tlhServicesForm: '../lib/angular/tlh/services/form'
    tlhServicesFroala: '../lib/angular/tlh/services/froala'
    tlhServicesGridClass: '../lib/angular/tlh/services/gridClass'
    tlhServicesImage: '../lib/angular/tlh/services/image'
    tlhServicesNotification: '../lib/angular/tlh/services/notification'
    tlhServicesNotifier: '../lib/angular/tlh/services/notifier'
    tlhServicesPicture: '../lib/angular/tlh/services/picture'
    tlhServicesPosition: '../lib/angular/tlh/services/position'
    tlhServicesScroll: '../lib/angular/tlh/services/scroll'

    classie: '//cdnjs.cloudflare.com/ajax/libs/classie/1.0.1/classie.min'

  shim:
    angular:
      exports: 'angular'
    angularResource: ['angular']
    angularAnimate: ['angular']
    angularSanitize: ['angular']
    angularLocaleFr: ['angular']
    angularBootstrap: ['angular']
    angularUiNotification: ['angular']

    bootstrap:
      deps: ['jquery']
      exports: "$.fn.popover"

    froala: ['jquery']
    froalaLangFr: ['froala']
    froalaAlign: ['froala']
    froalaCharCounter: ['froala']
    froalaCodeBeautifier: ['froala']
    froalaCodeView: ['froala']
    froalaColors: ['froala']
    froalaDraggable: ['froala']
    froalaEmoticons: ['froala']
    froalaEntities: ['froala']
    froalaFile: ['froala']
    froalaFontFamily: ['froala']
    froalaFontSize: ['froala']
    froalaForms: ['froala']
    froalaFullscreen: ['froala']
    froalaImage: ['froala']
    froalaImageManager: ['froala', 'froalaImage']
    froalaInlineStyle: ['froala']
    froalaLineBreaker: ['froala']
    froalaLink: ['froala']
    froalaLists: ['froala']
    froalaParagraphFormat: ['froala']
    froalaParagraphStyle: ['froala']
    froalaQuickInsert: ['froala']
    froalaQuote: ['froala']
    froalaSave: ['froala']
    froalaTable: ['froala']
    froalaUrl: ['froala']
    froalaVideo: ['froala']

require ['app'], ->
  angular.element(document).ready () ->
    angular.bootstrap(document, ['app'])
