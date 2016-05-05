notes = [
  {
    title: 'Bootstrapping Angular with Rails',
    content: 'This notes app is going to show us how to add bootstrap a Front-End Framework like AngularJS to the Ruby on Rails Framework. We are going to use tools like bower to get our front-end assets and compile them into our asset pipeline'
  },
  {
    title: 'The History of AngularJS?',
    content: 'AngularJS was created, as a side project, in 2009 by two developers, Misko Hevery and Adam Abrons. The two originally envisioned their project, GetAngular, to be an end-to-end tool that allowed web designers to interact with both the frontend and the backend.

    Hevery eventually began working on a project at Google called Google Feedback. Hevery and 2 other developers wrote 17,000 lines of code over the period of 6 months for Google Feedback. However, as the code size increased, Hevery began to grow frustrated with how difficult it was to test and modify the code the team had written.

    So Hevery made the bet with his manager that he could rewrite the entire application using his side GetAngular project in two weeks. Hevery lost the bet. Instead of 2 weeks it took him 3 weeks to rewrite the entire application, but he was able to cut the application from 17,000 lines to 1,500 lines.'
  }
]

notes.each {|note| Note.create(note)}
