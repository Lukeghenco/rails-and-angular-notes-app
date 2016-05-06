notes = [
  title: 'About Me',
    content: "I discovered programming from a desire to understand how phone applications worked. The first programming book I read was Beginning JavaScript, and my life was never the same. Programming has become a huge part of my life. Nothing compares to that feeling you get when you finally figure out how to get a function to work, or a feature to turn out right. My desire is to build applications that make peoples lives better. My current passions are mastering Angular, and improving upon my JavaScript, Node.js and Ruby skills. If you are interested to find out more about me check out @ [lukeghenco.herokuapp.com](http://lukeghenco.herokuapp.com) I am always looking for new opportunities."
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
