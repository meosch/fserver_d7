api = 2
core = 7.x

defaults[projects][subdir] = contrib
defaults[projects][destination] = "/sites/all/"
; Drupal.org Contributed Modules
projects[ctools][type] = module
projects[ds][type] = module
projects[elements][type] = module
projects[entity][type] = module
projects[entityreference][type] = module
projects[features][type] = module
projects[field_validation][type] = module
projects[filehash][type] = module
projects[inline_entity_form][type] = module
projects[markdown][type] = module
projects[strongarm][type] = module
projects[url][type] = module
projects[uuid][type] = module
projects[services] = module
projects[services][version] >= 3.4
projects[panels][type] = module
projects[pathauto][type] = module
projects[views][type] = module
projects[views_linkarea][type] = module
projects[libraries][type] = module
projects[libraries][version] >=2.x
projects[token][type] = module

; Custom (Github.com)
projects[fserver][version] = 1.x
projects[fserver][subdir] = custom
projects[fserver][download][type] = "git"
projects[fserver][download][url] = "https://github.com/coldfrontlabs/fserver.git"

; Themes
projects[adminimal_theme][type] = theme
projects[profiler_builder][type] = module

projects[open_framework][version] = 1.x
projects[open_framework][type] = theme
projects[open_framework][download][type] = "git"
projects[open_framework][download][url] = "https://github.com/SU-SWS/open_framework.git"

