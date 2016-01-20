api = 2
core = 7.x
projects[drupal][version] = 7.x
; Download the install profile and recursively build all its dependencies:
projects[fserver_d7][type] = "profile"
projects[fserver_d7][download][type] = "git"
projects[fserver_d7][download][url] = "https://github.com/meosch/fserver_d7.git"
