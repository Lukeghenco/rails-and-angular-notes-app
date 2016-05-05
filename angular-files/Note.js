app.factory('Note', function($resource) {

  var Note = $resource('/api/notes/:id', {id: '@id'}, {
    update: { method: 'PATCH' },
    delete: { method: 'DELETE' }
  });

  return Note;
});
