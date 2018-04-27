# README
# Portfolio

### by Logan Tanous

## Description
### A Rails site that utilizes authentication that will become my portfolio project.

<!--List your strengths in your README. Relevant experience at a past job could be an example of a serious strength. Being good at walking backwards with your eyes closed might not be something you put on your resume, but feel free to put it in your README. In addition, make a list of your personal interests, hobbies and so on. Expressing yourself creatively in this way might lead insights about strengths and personal interests that could end up in your resume or portfolio site. These quirky details can also help convey a sense of who you are as a person, which might get a potential employer's attention.-->

## My Strengths
<ul>
  <li>Previous jobs in the tech industry:
    <ul>
      <li>The Dyrt - Email Marketing - </li>
      <li>Evanta - Email Marketing - developed a tool that automated email and sign manufacture</li>
      <li>Dev lions - XML to HTML conversion using perl and REGEX</li>
    </ul>
  </li>
  <li></li>  
  <li></li>  
  <li></li>  
  <li></li>  
  <li></li>  
  <li></li>  
</ul>

## User stories
* As a 'role', I want feature', so that 'benefit'.
- [x] As a user, I would like to log into the site (authentication: email and password), so that I can upload pictures and add features to a picture.
- [x] As a user, I want to see my login information at the top of the page with an option to log out.
- [x] As a user, I want to admin rights to CRUD all comments.
- [x] As a user, I can cancel my account.
- [ ] As a user, I would like a way to navigate using a navbar (users, albums, etc.)
- [ ] As a user, I want to see other user's pictures.
- [ ] As a user, I want to delete and update my pictures.
- [x] As an administrator, I want to deny non-users to add comments.
- [ ] As an administrator, I want to admin rights to CRUD all pictures.
- [ ] As an administrator, I want to admin rights to CRUD all comments.
- [ ] As an administrator, I want to be able to delete users, if necessary.
- [ ] As an administrator, I want a navbar that shows my admin options (reporting, user management).
- [ ] As an administrator, I want to be able to make other users administrators.
- [ ] As an administrator, add scopes to add interesting photos, comments, etc.

### Application instructions (assuming Mac OS)
* If you want to use Postgres for the database and not to install Rail's testing tools, create a file called `.railsrc` in your home directory (using the text editor of your choice) and add the line `-d postgresql -T`

* Clone the repository and direct your terminal into the home repository folder `Computer:steves_sock_shack user$`

* Run `$ gem install rails`

* Verify that you are running ruby-2.4.1 in your terminal (bash and/or atom's terminal).

* Run `$ bundle install` to install Ruby gems packages related to the Gemfile in the top level.

* Rspec setup (Unit Testing and Models): In the terminal, run the following command `$ bundle exec rails generate rspec:install`. Files will be generated in the spec folder.  In the home repository folder run `$ rspec` to view tests passing or failing.

* Database setup...
* * Database setup: Run `rake db:migrate db:test:prepare` to prepare the database and create the Active Record schema.rb file, respectively.

* Rails server: Run `$ rails server` to start the Rails server.  Navigate to `http://localhost:3000`.  Refresh the page to reload any changes to the source files.

#### Special thanks to NickoDelaCruz and r-craig73 that helped to develop the previous project that this portfolio site is based on.
