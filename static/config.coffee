window.require = {
    baseUrl: "/static",
    paths: {
        async: 'lib/async/async.js',
        jquery: 'lib/jquery/jquery',
        bootstrap: 'lib/bootstrap/bootstrap',
        underscore: 'lib/underscore/underscore',
        backbone: 'lib/backbone/backbone'
    },
    shim: {
        'bootstrap': {
            deps: ['jquery']
        },
        'backbone': {
            deps: ['underscore', 'jquery'],
            exports: 'Backbone'
        },
        'jquery': {
            exports: '$'
        },
        'underscore': {
            exports: '_'
        }
    }
}
