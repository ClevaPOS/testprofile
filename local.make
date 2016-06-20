; hidigital make file for local development
core = "7.x"
api = "2"

projects[drupal][version] = "7.x"
; include the d.o. profile base
includes[] = "drupal-org.make"



projects[hidigital][download][url] = "https://github.com/ClevaPOS/testprofile.git"
projects[hidigital][type] = "profile"
projects[hidigital][download][type] = "git"
projects[hidigital][download][revision] = "master"


projects[bootstrap][type] = "theme"
projects[adminimal_theme][type] = "theme"


projects[file_entity][type] = "module"
projects[file_entity][subdir] = "contrib"
projects[file_entity][patch][] = "https://www.drupal.org/files/issues/2479483.2-uri-alter.patch"
;projects[file_entity][patch][] = "https://www.drupal.org/files/issues/2482757.1-file-normalize.patch"


projects[views][type] = "module"
projects[views][subdir] = "contrib"

projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"

projects[entity][type] = "module"
projects[entity][subdir] = "contrib"


projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"

projects[media][type] = "module"
projects[media][subdir] = "contrib"


projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"


projects[views][type] = "module"
projects[views][subdir] = "contrib"

projects[file_entity][type] = "module"
projects[file_entity][subdir] = "contrib"

projects[livereload][type] = "module"
projects[livereload][subdir] = "contrib"

projects[features][type] = "module"
projects[features][subdir] = "contrib"


projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"

projects[xmlsitemap][type] = "module"
projects[xmlsitemap][subdir] = "contrib"

projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"

projects[commerce][type] = "module"
projects[commerce][subdir] = "contrib"

projects[commerce_checkout_login][type] = "module"
projects[commerce_checkout_login][subdir] = "contrib"

projects[commerce_extra][type] = "module"
projects[commerce_extra][subdir] = "contrib"

projects[commerce_shipping][type] = "module"
projects[commerce_shipping][subdir] = "contrib"

projects[commerce_stock][type] = "module"
projects[commerce_stock][subdir] = "contrib"

projects[commerce_views_display][type] = "module"
projects[commerce_views_display][subdir] = "contrib"

projects[entityform][type] = "module"
projects[entityform][subdir] = "contrib"

projects[fivestar][type] = "module"
projects[fivestar][subdir] = "contrib"

projects[inline_entity_form][type] = "module"
projects[inline_entity_form][subdir] = "contrib"

projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"

projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"

projects[token][type] = "module"
projects[token][subdir] = "contrib"

projects[votingapi][type] = "module"
projects[votingapi][subdir] = "contrib"

projects[addressfield][type] = "module"
projects[addressfield][subdir] = "contrib"

projects[rules][type] = "module"
projects[rules][subdir] = "contrib"


projects[views_responsive_grid][type] = "module"
projects[views_responsive_grid][subdir] = "contrib"

projects[panels][type] = "module"
projects[panels][subdir] = "contrib"

projects[panelizer][type] = "module"
projects[panelizer][subdir] = "contrib"

projects[adminimal_admin_menu][type] = "module"
projects[adminimal_admin_menu][subdir] = "contrib"

projects[i18n][type] = "module"
projects[i18n][subdir] = "contrib"

projects[entity_translation][subdir] = "contrib"
projects[entity_translation][subdir] = "contrib"






