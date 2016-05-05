
app.controller('notesController', function($scope, Note, $state, $stateParams, $http) {

  $scope.notes = Note.query();

  $scope.createNote = function(){
    $scope.newNote = new Note();
    $scope.newNote.createdOn = Date.now();
    $scope.newNote.title = 'Insert Title';
    $scope.newNote.content = 'Insert Note';
    $scope.newNote.$save(function() {
      $state.go($state.current, {}, {reload: true});
    });
  };

  $scope.delete = function(note) {
    var r = confirm("Are you sure you want to delete this note?");
    if (r == true) {
      note.$delete(function() {
        $state.go($state.current, {}, {reload: true});
      });
    }
  };

  $scope.update = function(note) {
    console.log(note);
    note.$update(function() {
      $state.go($state.current, {}, {reload: true});
    });
    note.edit = false;
  };

});
