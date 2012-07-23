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
* use `TODO`, `FIXME` and `OPTIMIZE` to anotate the code if needed
* use `rake notes` to list those notes

Tests
---

TODO
