# README
# Portfolio

### by Logan Tanous

## Description
#### A Rails site that utilizes authentication that will become my portfolio project. Implements previously designed portfolio and adds a blog.

<h2>My Strengths</h2>
<ul>
  <li>Email Marketing and Tech Experience developing tools
    <ul>
      <li>The Dyrt - Email Marketing (Current)</li>
      <li>Evanta - Email Marketing - developed a tool that automated my work</li>
      <li>Dev lions - XML to HTML conversion using perl and REGEX</li>
    </ul>
  </li>
  <li>Obtained education to develop my web development skils:
    <ul>
      <li>Epicodus - Taking the Ruby on Rails track</li>
      <li>PCC - Associates degree in Web Development</li>
    </ul>
  </li>
  <li>Strong problem-solving skills. When working at Evanta I developed a Perl Regular expression tools that made mine and another employee's work have almost no human error and decreased email creation time down to 3 minutes when it previous took 25-30 minutes.</li>
  <li>Someone who can adapt. When working at The Dyrt I have changed job titles numerous times and helped in facilitating reviews from influencers, developed email marketing campaigns and strategies, learned a handful of marketing software programs and have helped in setting up meetings and obtaining emails from a large amount of outdoor brands.</li>
</ul>  
<h2>My Hobbies</h2>
<ul>
  <li>Table Tennis Master - Consolation champion and 2nd place victories at the tech and pong meetups</li>  
  <li>Virtual Reality hobby - Compete in games like onward and looking to develop something similar in aFrame. I have started my collection of VR gear with loads of controllers, gear and various brand's HMDs.</li>   
</ul>

<!-- add a paragraph to your README that describes how you incorporated and highlighted your strengths on your portfolio site.-->




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
