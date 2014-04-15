module.exports =  (grunt) ->   

  grunt.initConfig({

    pkg: grunt.file.readJSON 'package.json'

    uglify:
      options:
        banner: '/*! <%= pkg.name %> <%= grunt.template.today("yyyy-mm-dd") %> */\n'
    
    bower:
      install:
        options:
          targetDir: './vendor'
          layout: 'byComponent'
          bowerOptions: 
            production: false

    less:
      style:     
        files: 
          './styleguide/stylesheet.css': './less/trustner.less'

    watch:
      styles:
        files: ['./less/*.less']
        tasks: ['less']

        options:
          livereload: true

  })

  grunt.loadNpmTasks 'grunt-contrib-uglify'
  grunt.loadNpmTasks 'grunt-bower-task'
  grunt.loadNpmTasks 'grunt-contrib-less'
  grunt.loadNpmTasks 'grunt-contrib-watch'

  grunt.registerTask('default', [ 'watch' ])
