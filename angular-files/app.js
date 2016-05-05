var app = angular.module('notesApp', ['ui.router', 'ngResource', 'templates', 'angular-markdown-editable']);

app.config(function($stateProvider, $urlRouterProvider) {
  $stateProvider
    .state('notes', {
      url: '/',
      templateUrl: 'notes.html',
      controller: 'notesController'
    });
  $urlRouterProvider.otherwise('/');
});
