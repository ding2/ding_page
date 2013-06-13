core = 7.x
api = 2

; Projects
projects[ding_base][type] = "module"
projects[ding_base][download][type] = "git"
projects[ding_base][download][url] = "git@github.com:ding2/ding_base.git"
projects[ding_base][download][branch] = "master"

projects[ting_reference][type] = "module"
projects[ting_reference][download][type] = "git"
projects[ting_reference][download][url] = "git@github.com:ding2/ting_reference.git"
projects[ting_reference][download][branch] = "master"

projects[cache_actions][subdir] = "contrib"
projects[cache_actions][version] = "2.0-alpha5"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.3"
projects[ctools][patch][0] = "http://drupal.org/files/ctools-n1925018-12.patch"

projects[features][subdir] = "contrib"
projects[features][version] = "2.0-beta2"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.1"

projects[og][type] = "module"
projects[og][subdir] = "contrib"
projects[og][download][type] = "git"
projects[og][download][url] = "http://git.drupal.org/project/og.git"
projects[og][download][tag] = "7.x-1.3"
projects[og][patch][0] = "http://drupal.org/files/1320778.patch"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[media][subdir] = "contrib"
projects[media][version] = "2.0-unstable7"

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.0-unstable7"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.3"

