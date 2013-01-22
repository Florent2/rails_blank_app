
Rails Blank App
===

This app contains just the minimum configuration needed to start coding right
away on the things that matter. It's easier for me to maintain than a rails
template.

Thanks
---

* to [foca](https://github.com/foca) for this great idea! This app is an adapted
version of the [Blank Slate app](https://github.com/foca/blank_slate_rails_app).
* to [Xenda](https://github.com/xenda) and [frodsan](https://github.com/frodsan)
for their own application template, I stole good ideas from them. Check
[barney](https://github.com/frodsan/barney), frodsan's application template.

How to use
---

    $ git clone https://github.com/Florent2/rails_blank_app your_app_name
    $ your_app_name/script/init

Customizations
---
This app has the following customizations:

* a [README boilerplate](https://github.com/Florent2/rails_blank_app/blob/master/README_APP.md) with installation, deployement, development and test sections. On installation it replaces the README.md file you are currently reading
* [Twitter Bootstrap](http://twitter.github.com/bootstrap/) for the base design,
 installed through [bootstrap-sass](https://github.com/thomas-mcdonald/bootstrap-sass)
* [Haml](http://haml.info/) as the templating engine for HTML and an
  application layout in Haml with some layout helpers (copied from
[nifty_generators](https://github.com/ryanb/nifty-generators))
* a `PagesController` with a `home` view to which points the root route
* PostgreSQL is the selected database
* `rails.png` and `index.html` are removed

### For Development

* [guard-livereload](https://github.com/guard/guard-livereload) and [rack-livereload](https://github.com/johnbintz/rack-livereload) to have app asset changes apply live in the browser without a browser extension
* [lll](https://github.com/mwilden/lll) for nice debugging statements
* [quiet_assets](https://github.com/evrone/quiet_assets) to mute assets pipeline log messages
* [sextant](https://github.com/schneems/sextant) to show routes in the browser (quicker than `rake routes`)
* [guard-ctags-bundler](https://github.com/guard/guard-ctags-bundler) to automatically update ctags for projet files and gems from project's bundle
* [pry-rails](https://github.com/rweng/pry-rails) to have `rails console` to
  open pry
* application is configured to not generate stylesheet, javascript and helper
  file when scaffolding a resource
* a pre commit hook which aborts a commit if there is a `:focus` or `debugger`
  statement in the specs or code, or left git failed merge markup
* a [Consular](https://github.com/achiu/consular) script is automatically
  created if Consular is used on the machine

### For testing
* [rspec-rails](https://github.com/rspec/rspec-rails), with generators only for models and requests specs
* [capybara](https://github.com/jnicklas/capybara) for integration tests
* [spork](https://github.com/sporkrb/spork) to avoid rails initialization on each test suite run
* [growl-rspec](https://github.com/dpree/growl-rspec) to see RSpec test results in growl notifications
