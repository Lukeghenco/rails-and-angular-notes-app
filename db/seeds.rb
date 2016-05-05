notes = [
  {
    title: 'The History of AngularJS?',
    content: "AngularJS was created, as a side project, in 2009 by two developers, Misko Hevery and Adam Abrons. The two originally envisioned their project, GetAngular, to be an end-to-end tool that allowed web designers to interact with both the frontend and the backend."
  },
  {
    title: 'Bootstrapping Angular with Rails',
    content: 'This notes app is going to show us how to add bootstrap a Front-End Framework like AngularJS to the Ruby on Rails Framework. We are going to use tools like bower to get our front-end assets and compile them into our asset pipeline'
  }

]

notes.each {|note| Note.create(note)}
