; hidigital make file for d.o. usage
core = "7.x"
api = "2"

projects[drupal][patch][] = "https://www.drupal.org/files/issues/2479523.1-normalize-alter-hook.patch"
projects[drupal][patch][] = "https://www.drupal.org/files/issues/1358896-hook-image-style-path-alter.patch"

; +++++ Modules +++++

projects[module_filter][version] = "2.0-alpha2"
projects[module_filter][subdir] = "contrib"

projects[advagg][version] = "2.13"
projects[advagg][subdir] = "contrib"

projects[ctools][version] = "1.4"
projects[ctools][subdir] = "contrib"

projects[profiler_builder][version] = "1.2"
projects[profiler_builder][subdir] = "contrib"

projects[examples][version] = "1.x-dev"
projects[examples][subdir] = "contrib"

projects[media][version] = "1.5"
projects[media][subdir] = "contrib"

projects[composer_manager][version] = "1.7"
projects[composer_manager][subdir] = "contrib"

projects[simpletest][version] = "2.0"
projects[simpletest][subdir] = "contrib"

; +++++ Themes +++++

; bootstrap
projects[bootstrap][type] = "theme"
projects[bootstrap][version] = "3.0"
projects[bootstrap][subdir] = "contrib"

; ember
projects[ember][type] = "theme"
projects[ember][version] = "2.0-alpha2"
projects[ember][subdir] = "contrib"

; rubik
projects[rubik][type] = "theme"
projects[rubik][version] = "4.2"
projects[rubik][subdir] = "contrib"

