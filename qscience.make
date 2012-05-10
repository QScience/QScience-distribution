; Core version
; ------------
core = 7.x
  
; API version
; ------------
api = 2
  
; Core project
; ------------
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

; Modules
; --------
projects[] = token
projects[] = libraries
;projects[] = patterns
projects[] = macro


projects[patterns_profile][destination] = profiles
projects[patterns_profile][directory_name] = patterns

projects[patterns][type] = "module"
projects[patterns][download][type] = "git"
projects[patterns][download][url] = "https://csko@github.com/QScience/Patterns.git"
projects[patterns][download][branch] = "csko_test"

projects[visualscience][type] = "module"
projects[visualscience][download][type] = "git"
projects[visualscience][download][url] = "https://csko@github.com/QScience/VisualScience.git"

projects[livingscience][type] = "module"
projects[livingscience][download][type] = "git"
projects[livingscience][download][url] = "https://csko@github.com/QScience/livingscience.git"

projects[opentok][type] = "module"
projects[opentok][download][type] = "git"
projects[opentok][download][url] = "https://csko@github.com/QScience/Opentok.git"

projects[d2daddon][type] = "module"
projects[d2daddon][download][type] = "git"
projects[d2daddon][download][url] = "https://csko@github.com/QScience/d2daddon.git"

projects[drupaltodrupal][type] = "module"
projects[drupaltodrupal][download][type] = "git"
projects[drupaltodrupal][download][url] = "https://csko@github.com/QScience/drupaltodrupal.git"

projects[userlist][type] = "module"
projects[userlist][download][type] = "git"
projects[userlist][download][url] = "https://csko@github.com/QScience/UserList.git"

; Libraries
; ---------

libraries[spyc][download][type] = "get"
libraries[spyc][download][url]= "http://spyc.googlecode.com/files/spyc-0.5.zip"
libraries[spyc][directory_name] = "spyc"
libraries[spyc][destination] = "libraries"

libraries[codemirror][download][type] = "get"
libraries[codemirror][download][url]= "http://codemirror.net/codemirror.zip"
libraries[codemirror][directory_name] = "codemirror"
libraries[codemirror][destination] = "libraries"
