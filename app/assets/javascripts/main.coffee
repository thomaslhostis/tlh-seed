'use strict'

requirejs.config
  waitSeconds: 0
  paths:
    jquery: '//cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min'
    bootstrap: '//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min'
    angular: '//cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.8/angular.min'
    angularResource: '//cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.8/angular-resource.min'
    angularAnimate: '//cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.8/angular-animate.min'
    angularSanitize: '//cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.8/angular-sanitize.min'
    angularLocaleFr: '//cdnjs.cloudflare.com/ajax/libs/angular-i18n/1.5.8/angular-locale_fr-fr.min'
    angularBootstrap: '//cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/1.3.3/ui-bootstrap-tpls.min'
    angularUiNotification: '//cdnjs.cloudflare.com/ajax/libs/angular-ui-notification/0.2.0/angular-ui-notification.min'

    froala: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/froala_editor.min'
    froalaLangFr: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/languages/fr'
    froalaAlign: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/align.min'
    froalaCharCounter: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/char_counter.min'
    froalaCodeBeautifier: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/code_beautifier.min'
    froalaCodeView: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/code_view.min'
    froalaColors: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/colors.min'
    froalaDraggable: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/draggable.min'
    froalaEmoticons: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/emoticons.min'
    froalaEntities: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/entities.min'
    froalaFile: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/file.min'
    froalaFontFamily: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/font_family.min'
    froalaFontSize: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/font_size.min'
    froalaForms: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/forms.min'
    froalaFullscreen: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/fullscreen.min'
    froalaImage: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/image.min'
    froalaImageManager: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/image_manager.min'
    froalaInlineStyle: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/inline_style.min'
    froalaLineBreaker: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/line_breaker.min'
    froalaLink: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/link.min'
    froalaLists: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/lists.min'
    froalaParagraphFormat: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/paragraph_format.min'
    froalaParagraphStyle: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/paragraph_style.min'
    froalaQuickInsert: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/quick_insert.min'
    froalaQuote: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/quote.min'
    froalaSave: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/save.min'
    froalaTable: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/table.min'
    froalaUrl: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/url.min'
    froalaVideo: '//cdnjs.cloudflare.com/ajax/libs/froala-editor/2.3.4/js/plugins/video.min'

    tlhConstants: '../lib/angular/tlh/constants'
    tlhArrayUtils: '../lib/angular/tlh/utils/ArrayUtils'
    tlhAwsUtils: '../lib/angular/tlh/utils/AwsUtils'
    tlhDateUtils: '../lib/angular/tlh/utils/DateUtils'
    tlhFileUtils: '../lib/angular/tlh/utils/FileUtils'
    tlhFroalaUtils: '../lib/angular/tlh/utils/FroalaUtils'
    tlhGridClassService: '../lib/angular/tlh/utils/GridClassService'
    tlhImageUtils: '../lib/angular/tlh/utils/ImageUtils'
    tlhNotifyUtils: '../lib/angular/tlh/utils/NotifyUtils'
    tlhPositionUtils: '../lib/angular/tlh/utils/PositionUtils'
    tlhScrollUtils: '../lib/angular/tlh/utils/ScrollUtils'
    tlhOpenModal: '../lib/angular/tlh/modals/openModal'
    tlhConfirmModal: '../lib/angular/tlh/modals/confirm/ConfirmModal'
    tlhAdminToolbar: '../lib/angular/tlh/adminToolbar/adminToolbar'
    tlhEditableContent: '../lib/angular/tlh/editable/content'
    tlhEditableImage: '../lib/angular/tlh/editable/image'
    tlhEditableLink: '../lib/angular/tlh/editable/link'
    tlhEditableText: '../lib/angular/tlh/editable/text'
    tlhS3Uploader: '../lib/angular/tlh/s3Uploader'
    tlhNotification: '../lib/angular/tlh/Notification'
    tlhFiltersFilesize: '../lib/angular/tlh/filters/filesize'

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
