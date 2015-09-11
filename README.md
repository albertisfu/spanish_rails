# spanish-rails

[![Gem Version](https://badge.fury.io/rb/spanish_rails.png)](http://badge.fury.io/rb/spanish_rails)

This gem adds Spanish inflections and locales to a Rails project.

## Installation

Add these lines to your application's Gemfile:
```ruby
gem 'spanish_rails', '>= 0.1.0', github: 'jdsampayo/spanish_rails'
```

And then execute:
```bash
$ bundle
```
Or install it yourself:
```bash
$ gem install spanish_rails
```

If your server is running, you will need to **restart Rails** before using the gem.

## Usage

Execute:
```bash
$ rails generate bootstrap:install --template-engine=slim --stylesheet-engine=sass
$ rails generate simple_form:install --bootstrap
$ rails g spanish_rails:install
```

It will ask to overwrite the inflections config file. If you have not modified that file in your project, you can safely overwrite it.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
