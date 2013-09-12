api = 2
core = 7.x

;includes[custom] = intranet.custom.make

; Intranet modules
projects[intranet][type] = "module"
projects[intranet][download][type] = "git"
projects[intranet][download][branch] = "master"
projects[intranet][download][url] = "git://github.com/romanbellcom/intranet.git"

; Intranet themes
projects[intranet-theme][type] = "theme"
projects[intranet-theme][download][type] = "git"
projects[intranet-theme][download][branch] = "master"
projects[intranet-theme][download][url] = "git://github.com/romanbellcom/intranet-theme.git"

; Libraries
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"

libraries[fancybox][download][type] = "get"
libraries[fancybox][download][url] = "http://fancybox.googlecode.com/files/jquery.fancybox-1.3.4.zip"

libraries[geshi][download][type] = "get"
libraries[geshi][download][url] = "http://freefr.dl.sourceforge.net/project/geshi/geshi/GeSHi%201.0.8.11/GeSHi-1.0.8.11.tar.gz"

libraries[google-api-php-client][download][type] = "get"
libraries[google-api-php-client][download][url] = "https://google-api-php-client.googlecode.com/files/google-api-php-client-0.6.6.tar.gz"

libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "http://malsup.github.io/jquery.cycle.all.js"

libraries[nivo-slider][download][type] = "get"
libraries[nivo-slider][download][url] = "http://dev7studios.com/wp-content/uploads/downloads/2013/01/nivo-slider3.2.zip"

libraries[superfish][download][type] = "git"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal.git"
libraries[superfish][download][branch] = "master"

libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://download.moxiecode.com/tinymce/tinymce_4.0.5.zip"

libraries[markitup][download][type] = "get"
libraries[markitup][download][url] = "http://markitup.jaysalvat.com//downloads/download.php?id=releases/latest"

; Contrib modules
projects[calendar][subdir] = "contrib"
projects[calendar][version] = "3.4"

projects[colorbox][subdir] = "contrib"
projects[colorbox][version] = "1.4"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.2"

projects[date][subdir] = "contrib"
projects[date][version] = "2.6"

projects[demo][subdir] = "contrib"
projects[demo][version] = "1.0"

projects[dropbox_client][subdir] = "contrib"
projects[dropbox_client][version] = "3.8"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.0"

projects[entityreference_prepopulate][subdir] = "contrib"
projects[entityreference_prepopulate][version] = "1.1"

projects[eva][subdir] = "contrib"
projects[eva][version] = "1.2"

projects[faq][subdir] = "contrib"
projects[faq][version] = "1.0-rc2"

projects[features][subdir] = "contrib"
projects[features][version] = "2.0-rc3"

projects[follow][subdir] = "contrib"
projects[follow][version] = "1.0-alpha1"

projects[galleryformatter][subdir] = "contrib"
projects[galleryformatter][version] = "1.2"

projects[gauth][subdir] = "contrib"
projects[gauth][version] = "1.2"

projects[gcal][subdir] = "contrib"
projects[gcal][version] = "1.0-rc1"

projects[geshifilter][subdir] = "contrib"
projects[geshifilter][version] = "1.x-dev"

projects[gmap][subdir] = "contrib"
projects[gmap][version] = "1.x-dev"

projects[interwiki][subdir] = "contrib"
projects[interwiki][version] = "1.0-beta2"

projects[jcarousel][subdir] = "contrib"
projects[jcarousel][version] = "2.6"

projects[l10n_client][subdir] = "contrib"
projects[l10n_client][version] = "1.1"

projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = "1.0-beta3"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.1"

projects[makemeeting][subdir] = "contrib"
projects[makemeeting][version] = "2.0-rc3"

projects[markdown][subdir] = "contrib"
projects[markdown][version] = "1.2"

projects[mediawiki_users][subdir] = "contrib"
projects[mediawiki_users][version] = "1.0-beta1"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.3"

projects[mytinytodo][subdir] = "contrib"
projects[mytinytodo][version] = "1.0"

projects[og][subdir] = "contrib"
projects[og][version] = "2.0-rc1"

projects[og_extras][subdir] = "contrib"
projects[og_extras][version] = "1.1"

projects[page_manager_redirect][subdir] = "contrib"
projects[page_manager_redirect][version] = "1.4"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.3"

projects[quicktabs][subdir] = "contrib"
projects[quicktabs][version] = "3.4"

projects[simplewiki][subdir] = "contrib"
projects[simplewiki][version] = "1.x-dev"

projects[skype_status][subdir] = "contrib"
projects[skype_status][version] = "1.1"

projects[social-share][subdir] = "contrib"
projects[social-share][version] = "1.13"

projects[stage_file_proxy][subdir] = "contrib"
projects[stage_file_proxy][version] = "1.4"

projects[superfish][subdir] = "contrib"
projects[superfish][version] = "1.8"

projects[twitter_profile_widget][subdir] = "contrib"
projects[twitter_profile_widget][version] = "1.6"

projects[uuid][subdir] = "contrib"
projects[uuid][version] = "1.0-alpha5"

projects[node_export][subdir] = "contrib"
projects[node_export][version] = "3.0"

projects[views][subdir] = "contrib"
projects[views][version] = "3.5"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.1"

projects[views_jqfx][subdir] = "contrib"
projects[views_jqfx][version] = "1.0-alpha1"

projects[views_jqfx_cycle][type] = "module"
projects[views_jqfx_cycle][subdir] = "contrib"
projects[views_jqfx_cycle][download][type] = "git"
projects[views_jqfx_cycle][download][branch] = "master"
prijects[views_jqfx_cycle][directory_name] = "views_jqfx_cycle"
projects[views_jqfx_cycle][download][url] = "http://git.drupal.org/sandbox/jamesbenison/1269854.git"

projects[wikitools][subdir] = "contrib"
projects[wikitools][version] = "1.0-alpha1"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.2"