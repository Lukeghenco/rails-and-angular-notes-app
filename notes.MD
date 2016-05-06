asset 'angular', '1.5.5'
asset 'angular-resource'
asset 'angular-ui-router'
asset 'bootstrap-sass-official'
asset 'showdown', '0.3.1'



config.assets.paths << Rails.root.join("vendor", "assets", "bower_components")



//= require jquery
//= require jquery_ujs
//= require angular/angular
//= require angular-resource/angular-resource
//= require angular-ui-router/release/angular-ui-router
//= require angular-popup-service/angular-popup-service
//= require angular-rails-templates
//= require showdown/compressed/showdown
//= require_tree .
