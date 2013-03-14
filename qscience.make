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

projects[] = date
projects[] = pathauto

projects[qscience_profile][type] = "profile"
projects[qscience_profile][download][type] = "git"
projects[qscience_profile][download][url] = "git://github.com/QScience/QScience-profile.git"

projects[patterns][type] = "module"
projects[patterns][version] = 1.x-dev
;projects[patterns][download][type] = "git"
;projects[patterns][download][url] = "git://github.com/QScience/Patterns.git"

projects[visualscience][type] = "module"
projects[visualscience][download][type] = "git"
projects[visualscience][download][url] = "git://github.com/QScience/VisualScience.git"

projects[livingscience][type] = "module"
projects[livingscience][download][type] = "git"
projects[livingscience][download][url] = "git://github.com/QScience/livingscience.git"

projects[opentok][type] = "module"
projects[opentok][download][type] = "git"
projects[opentok][download][url] = "git://github.com/QScience/Opentok.git"

projects[d2daddon][type] = "module"
projects[d2daddon][download][type] = "git"
projects[d2daddon][download][url] = "git://github.com/QScience/d2daddon.git"

projects[drupaltodrupal][type] = "module"
projects[drupaltodrupal][download][type] = "git"
projects[drupaltodrupal][download][url] = "git://github.com/QScience/drupaltodrupal.git"

projects[arxiv][type] = "module"
projects[arxiv][download][type] = "git"
projects[arxiv][download][url] = "git://github.com/QScience/arxiv.git"

projects[qscience][type] = "module"
projects[qscience][download][type] = "git"
projects[qscience][download][url] = "git://github.com/QScience/QScience.git"

projects[userlist][type] = "module"
projects[userlist][download][type] = "git"
projects[userlist][download][url] = "git://github.com/QScience/UserList.git"

projects[Macro][type] = "module"
projects[Macro][download][type] = "git"
projects[Macro][download][url] = "git://github.com/QScience/Macro.git"

projects[pils][type] = "module"
projects[pils][download][type] = "git"
projects[pils][download][url] = "git://github.com/QScience/pils.git"

projects[patterns_server][type] = "module"
projects[patterns_server][download][type] = "git"
projects[patterns_server][download][url] = "git://github.com/QScience/patterns_server.git“

projects[patterns_client][type] = "module"
projects[patterns_client][download][type] = "git"
projects[patterns_client][download][url] = "git://github.com/QScience/patterns_client.git“

; Libraries
; ---------

libraries[spyc][download][type] = "get"
libraries[spyc][download][url]= "http://spyc.googlecode.com/files/spyc-0.5.zip"
libraries[spyc][directory_name] = "spyc"
libraries[spyc][destination] = "libraries"

libraries[codemirror][download][type] = "get"
libraries[codemirror][download][url]= "http://codemirror.net/codemirror.zip"
libraries[codemirror][directory_name] = "codemirror2"
libraries[codemirror][destination] = "libraries"

