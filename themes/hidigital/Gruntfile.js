module.exports = function (grunt) {
    grunt.initConfig({
        dist: {
            src: ['assets/js/**/*.js'],
            dest: ['js/main.js']
        },

        watch: {
            src: {
                files: ['**/*.scss', '**/*.js'],
                tasks: ['compass:dev']
            },
           options: {
                livereload: true,
            },
        },
        compass: {
            dev: {
                options: {
                    sassDir: 'custom-sass',
                    cssDir: 'css',
                    imagesPath: 'assets/img',
                    noLineComments: false,
                    outputStyle: 'compressed'
                }
            }
        }
    });
    grunt.loadNpmTasks('grunt-contrib-compass');
    grunt.loadNpmTasks('grunt-contrib-sass');
    grunt.loadNpmTasks('grunt-contrib-watch');
};
