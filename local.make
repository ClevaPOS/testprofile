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





