Blank Rails app
===

This app contains just the minimum configuration needed to start coding right
away on the things that matter. And it's easier to maintain than a rails
template.

I use this app with [this script](https://gist.github.com/3166714) to create new
Rails applications.

This is an adapted version of the [Blank Slate
app](https://github.com/foca/blank_slate_rails_app). Thanks to
[foca](https://github.com/foca) for this great idea!

Customizations
---
This app has the following customizations:

* a [README boilerplate](https://github.com/Florent2/rails_blank_app/blob/master/README_APP.md) with installation, deployement, development and test sections. On installation it replaces the README.md file you are currently reading
* [Haml](http://haml.info/) as the templating engine for HTML
* an application layout in Haml and some layout helpers (copied from [nifty_generators](https://github.com/ryanb/nifty-generators))

### For Development

* [guard-livereload](https://github.com/guard/guard-livereload) and [rack-livereload](https://github.com/johnbintz/rack-livereload) to have app asset changes apply live in the browser without a browser extension
* [lll](https://github.com/mwilden/lll) for nice debugging statements
* [quiet_assets](https://github.com/evrone/quiet_assets) to mute assets pipeline log messages
* [sextant](https://github.com/schneems/sextant) to show routes in the browser (quicker than `rake routes`)
* [guard-ctags-bundler](https://github.com/guard/guard-ctags-bundler) to automatically update ctags for projet files and gems from project's bundle
* application is configured to not generate stylesheet, javascript and helper
  file when scaffolding a resource
* [pry-rails](https://github.com/rweng/pry-rails) to have `rails console` to
  open pry
