exports.config =
  # See http://brunch.io/#documentation for docs.
  plugins:
    react:
      autoIncludeCommentBlock: yes
      harmony: yes # include some es6 transforms
    less:
      dumpLineNumbers: 'comments'

  # paths:
  #     watched: ['app', 'vendor', 'test', 'libs']

  files:
    javascripts:
      joinTo: 
        'vendor.js': /^(bower_components|vendor)/
        'libs.js': /^libs/
        'app.js': /^app/
    stylesheets:
      joinTo: 
        'app.css': /^app/
        'vendor.css': /^(bower_components|vendor)/
    templates:
      joinTo: 'app.js'
