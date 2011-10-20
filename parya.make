; $ drush make parya.make parya_make  // works fine with 2.x but 3.x cannot do both getid3 module and library 
; $ drush make parya.make --translations=fa,fr  parya_make_lang // fails right now, since there aren't translation files for all projects

core = 7.x

api = 2
;projects[drupal][version] = "7.4"
projects[] = "drupal"



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Modules                                                       ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;;;;;;;;;;;;;;;
; MULTILINGUAL ;
;;;;;;;;;;;;;;;;
projects[l10n_client][subdir] = "contrib"
projects[l10n_client][version] = "1.0"

projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = "1.0-beta2"

projects[languageicons][subdir] = "contrib"
projects[languageicons][version] = "1.0-beta1"

projects[i18n][subdir] = "contrib"
projects[languageicons][version] = "1.1"


;;;;;;;
; CCK ;
;;;;;;;

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.x-dev"

projects[link][subdir] = "contrib"
projects[link][version] = "1.0-beta1"

projects[email][subdir] = "contrib"
projects[email][version] = "1.0-beta1"



;;;;;;;;;;;;;;;
; SEO & PATHS ;
;;;;;;;;;;;;;;;

projects[search404][subdir] = "contrib"
projects[search404][version] = "1.0"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.0"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.0-rc2"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.3"

projects[token][subdir] = "contrib"
projects[token][version] = "1.0-beta6"

projects[pathologic][subdir] = "contrib"
projects[pathologic][version] = "1.3"


;;;;;;;;;;;
; WYSIWYG ;
;;;;;;;;;;;

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.1"
; as per http://drupal.org/node/746524#comment-4730732
projects[wysiwyg][patch][] = "http://drupal.org/files/issues/746524-91Drupal7-v3_drush_make.patch"

projects[insert][subdir] = "contrib"
projects[insert][version] = "1.1"

projects[image_resize_filter][subdir] = "contrib"
projects[image_resize_filter][version] = "1.12"

projects[imce_wysiwyg][subdir] = "contrib"

projects[imce][subdir] = "contrib"
projects[imce][version] = "1.4"



;;;;;;;;;
; MEDIA ;
;;;;;;;;;
projects[media][subdir] = "contrib"
projects[media][version] = "1.0-rc2"

projects[media_youtube][subdir] = "contrib"
projects[media_youtube][version] = "1.0-alpha5"

projects[styles][subdir] = "contrib"
projects[styles][version] = "2.0-alpha5"
;projects[styles][version] = "2.0-alpha8"

projects[media_browser_plus][subdir] = "contrib"
projects[media_browser_plus][version] = "1.0-beta3"

projects[media_gallery][subdir] = "contrib"
projects[media_gallery][version] = "1.0-beta6"

projects[mediaelement][subdir] = "contrib"
projects[mediaelement][version] = "1.1"

; drush won't find the multiform module at all unless, we're explicit
projects[multiform][type] = "module"
projects[multiform][subdir] = "contrib"
projects[multiform][version] = "1.0-beta2"



;;;;;;;;;;;;;;;
; DEVELOPMENT ;
;;;;;;;;;;;;;;;

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.x-dev"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.2"

projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][version] = "2.2"

projects[backup_migrate_files][subdir] = "contrib"
projects[backup_migrate_files][version] = "1.x-dev"

projects[git_deploy][subdir] = "contrib"
projects[git_deploy][version] = "1.x-dev"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.0"

; FEATURES ;
projects[features][subdir] = "contrib"
projects[features_plumber][subdir] = "contrib"
projects[features_override][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"



;;;;;;;;;
; OTHER ;
;;;;;;;;;

projects[admin_theme][subdir] = "contrib"
projects[admin_theme][version] = "1.0"

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.0-beta1"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0-beta2"

projects[date][subdir] = "contrib"
projects[date][version] = "2.x-dev"

projects[calendar][subdir] = "contrib"
projects[calendar][version] = "2.x-dev"

projects[dhtml_menu][subdir] = "contrib"
projects[dhtml_menu][version] = "1.0-beta1"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0-beta10"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.x-dev"

projects[imagecache_actions][subdir] = "contrib"
projects[imagecache_actions][version] = "1.x-dev"

projects[imagecrop][subdir] = "contrib"
projects[imagecrop][version] = "1.0-rc1"


projects[jcarousel][subdir] = "contrib"
projects[jcarousel][version] = "2.4-alpha3"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1.x-dev"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.2"

projects[quicktabs][subdir] = "contrib"
projects[quicktabs][version] = "3.0"

projects[print][subdir] = "contrib"
projects[print][version] = "1.x-dev"

projects[rss_field_formatters][subdir] = "contrib"
projects[rss_field_formatters][version] = "1.2"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.x-dev"

projects[views][subdir] = "contrib"
projects[views][version] = "3.0-rc1"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.x-dev"

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = "3.0-alpha1"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.11"


projects[auto_nodetitle][subdir] = "contrib"

projects[custom_breadcrumbs][subdir] = "contrib"

projects[getid3][subdir] = "contrib"

projects[grammar_parser][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"

projects[votingapi][subdir] = "contrib"



;;;;;;;;;;;
; CIVICRM ;
;;;;;;;;;;;

projects[civicrm][type] = "module"
projects[civicrm][download][type] = "get"
projects[civicrm][download][url] = "http://downloads.sourceforge.net/project/civicrm/civicrm-stable/4.0.4/civicrm-4.0.4-drupal.tar.gz"
projects[civicrm][directory_name] = "civicrm"

projects[webform_civicrm][subdir] = "contrib"
projects[webform_civicrm][version] = "2.0"




;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Themes                                                        ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[] = tao
projects[rubik][version] = "4.0-beta6"
projects[omega][version] = "3.0"

projects[parya_omega][type] = "theme"
projects[parya_omega][download][type] = "git"
projects[parya_omega][download][url] = "git://github.com/ideograph/parya-omega.git"
;;;;projects[parya_omega][destination] = ""
;;;;projects[parya_omega][branch] = "7.x-1.0"




;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Libraries                                                     ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[jquery.ui][download][type] = "get"
libraries[jquery.ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery.ui][directory_name] = "jquery.ui"
libraries[jquery.ui][destination] = "modules/contrib/jquery_ui"

libraries[glip][download][type] = "get"
libraries[glip][download][url] = "https://github.com/halstead/glip/zipball/1.0"
libraries[glip][directory_name] = "glip"
libraries[glip][destination] = "libraries"

libraries[jquery_cycle][download][type] = "get"
libraries[jquery_cycle][download][url] = "http://www.malsup.com/jquery/cycle/release/jquery.cycle.zip?v2.86"
libraries[jquery_cycle][directory_name] = "jquery.cycle"
libraries[jquery_cycle][destination] = "libraries"

libraries[getid3][download][type] = "get"
libraries[getid3][download][url] = "http://downloads.sourceforge.net/project/getid3/getID3%28%29%201.x/1.7.9/getid3-1.7.9.zip"
libraries[getid3][directory_name] = "getid3"

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/zipball/v1.3.16"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

libraries[mediaelement][download][type] = "get"
libraries[mediaelement][download][url] = "https://github.com/johndyer/mediaelement/zipball/2.1.7"
libraries[mediaelement][directory_name] = "mediaelement"
libraries[mediaelement][destination] = "libraries"

libraries[superfish][download][type] = "get"
; there is an issue with this version, styles reference images outside tree.
; TODO use own version in git? create own patch? followed this up with developer.
libraries[superfish][download][url] = "http://dl.dropbox.com/u/22795799/superfish-library-for-drupal-v1.1.zip"
libraries[superfish][directory_name] = "superfish"
libraries[superfish][destination] = "libraries"

libraries[fullcalendar][download][type] = "get"
libraries[fullcalendar][download][url] = "http://arshaw.com/fullcalendar/downloads/fullcalendar-1.5.2.zip"
libraries[fullcalendar][directory_name] = "fullcalendar"
libraries[fullcalendar][destination] = "libraries"

libraries[json2][download][type] = "git"
libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js.git"
libraries[json2][directory_name] = "json2"
libraries[json2][destination] = "libraries"




;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Features                                                      ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[ideograph_dev][type] = "module"
projects[ideograph_dev][download][type] = "git"
projects[ideograph_dev][download][url] = "git://github.com/ideograph/ideograph_dev.git"
projects[ideograph_dev][destination] = "features"






;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;;;;;;
; NEW ;
;;;;;;;


projects[rotating_banner][subdir] = "contrib"
projects[rotating_banner][version] = "1.x-dev"
; Fatal error: Call to undefined function media_load() in rotating_banner.module on 241 http://drupal.org/node/1145092#comment-4455752
projects[rotating_banner][patch][] = "http://drupal.org/files/issues/rotating_banner-no-media_load-1145092-1.patch"



; plupload
projects[plupload][subdir] = "contrib"
; library
;https://github.com/downloads/moxiecode/plupload/plupload_1_5_1_1.zip



projects[og][subdir] = "contrib"
projects[og][version] = "1.1"

projects[rules][subdir] = "contrib"
projects[rules][version] = "2.0"

projects[eva][subdir] = "contrib"
projects[eva][version] = "1.1"

projects[conditional_fields][subdir] = "contrib"
projects[conditional_fields][version] = "3.x-dev"

projects[fullcalendar][subdir] = "contrib"
projects[fullcalendar][version] = "2.x-dev"

projects[colors][subdir] = "contrib"
projects[colors][version] = "1.x-dev"

projects[pathologic][subdir] = "contrib"
projects[pathologic][version] = "1.3"

projects[colorbox][subdir] = "contrib"

projects[delta][subdir] = "contrib"

; temporarily, while we theme
projects[block_class][subdir] = "contrib"
projects[block_class][version] = "1.x-dev"

;; probably not...

projects[boxes][subdir] = "contrib"
projects[boxes][version] = "1.0-beta6"



; NO longer
;
;projects[switchtheme][subdir] = "contrib"
;projects[switchtheme][version] = "1.0"


; getid3, file_styles,
; multipleforms
