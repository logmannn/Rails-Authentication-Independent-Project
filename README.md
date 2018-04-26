# README
# Flickrer clone

### 2-day project by Nicko Dela Cruz, Ron Craig and Logan
### by (GitHub usernames: NickoDelaCruz, r-craig73)

## Description
### A two-day project cloning Flicker using authentication and authorization.

#### Maybe heroku deployment?

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

*

### System dependencies
#### There are soooooo many ruby gem dependencies, below is a list for this project (coming soon)...

-[ ]


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
