Your app name
===

Installation
---
* install the gems: `bundle`
* copy `config/database.yml.example` to `config/database.yml`
* adapt the settings in `config/database.yml` if needed
* create the dev database: `bundle exec rake db:create`
* load the database schema: `bundle exec rake db:schema:load`
* seed the database: `bundle exec rake db:seed`
* run `bundle exec Guard` to ease some aspects of development and testing (optional)
* launch LiveReload and add the application folder if you want app asset changes apply live in your browser

Deployment
---

TODO

Development
---

* please follow [this Ruby guideline](https://github.com/styleguide/ruby)
* whenever you add a new model (or important attributes) please add in the seed
file the creation of example instances of this model, it will make life much
easier for the other developers
* instead of using `bundle exec rake db:routes` you can go to
`http://localhost:3000/rails/routes` (it is quicker)
* use `TODO`, `FIXME` and `OPTIMIZE` to annotate the code if needed
* use `rake notes` to list those notes
* use `lll { '@var'}` to have a nice debugging output of `@var`
* JavaScript assets are concatenated in development mode to speed up things,
but you can add `jsdebug=true` to your URL to have them unpacked to ease
debugging

Tests
---

* if you had ran `bundle exec guard` tests will be automatically ran (for some
unknown reason integration tests are not run by default by Guard, so they
should be ran manually)
* else manually run tests with: `bundle exec rspec spec`
  * make sure the test db is up-to-date with `bundle exec rake db:test:prepare`
* to run a single test, just add `:focus`: `it "is ...", :focus do ... end`
* see [rspec-rails](https://github.com/rspec/rspec-rails) and
[capybara](https://github.com/jnicklas/capybara)
README files to see examples of specs
* integration tests use Capybara and go to `spec/integration`
* if used, request tests should go to `spec/requests` (see [this post](http://blog.plataformatec.com.br/2012/06/improving-the-integration-between-capybara-and-rspec/) for a discussion)
