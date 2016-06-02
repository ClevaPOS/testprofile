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

projects[file_entity][type] = "module"
projects[file_entity][subdir] = "contrib"
projects[file_entity][patch][] = "https://www.drupal.org/files/issues/2479483.2-uri-alter.patch"
;projects[file_entity][patch][] = "https://www.drupal.org/files/issues/2482757.1-file-normalize.patch"


projects[amazons3][version] = "1.1"
projects[amazons3][type] = "module"
projects[amazons3][subdir] = "contrib"

projects[imce][type] = "module"
projects[imce][subdir] = "contrib"

projects[imce_filefield][type] = "module"
projects[imce_filefield][subdir] = "contrib"

projects[cdn][type] = "module"
projects[cdn][subdir] = "contrib"


projects[composer_manager][type] = "module"
projects[composer_manager][subdir] = "contrib"

projects[panels][type] = "module"
projects[panels][subdir] = "contrib"


projects[awssdk][type] = "module"
projects[awssdk][subdir] = "contrib"

projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"

projects[media][version] = "2.0-alpha4"
projects[media][type] = "module"
projects[media][subdir] = "contrib"

