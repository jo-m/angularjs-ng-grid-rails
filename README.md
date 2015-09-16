# Angularjs::Ng::Grid::Rails

Gemified version of ngGrid AngularJS plugin, found here: <https://github.com/angular-ui/ng-grid>.

## Installation

Add this line to your application's Gemfile:

    gem 'angularjs-ng-grid-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install angularjs-ng-grid-rails

## Usage

Add it to your `application.js`:

    //= require angular/ui-grid
    // or
    //= require angular/ng-grid.min

and `application.css`:

     *= require angular/ui-grid

## Update ngGrid version

1. Just run the includeed script: `./copy.sh`. It will clone the repo and copy the assets.
2. Update the version in the Gemspec file
3. Git commit and push

## Versioning

The gem version mirrors the ngGrid version found here: <https://github.com/angular-ui/ng-grid/blob/master/CHANGELOG.md>.

## Contributing

1. Fork it ( http://github.com/<my-github-username>/angularjs-ng-grid-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
