# FakerJsRails

This is an implementation of Faker.js for rails.

This was built using Faker.js version 3.1.0
This repo has the Faker.js repository as a submodule. To update this, simply run scripts/update_to_latest. This will pull the latest faker.js version down, and update the files.

I will release new versions of this app as faker.js releases.
https://github.com/marak/Faker.js/

## Installation

This project is intended for use in rails applications.

Add this line to your rails application's Gemfile:

```ruby
gem 'faker_js_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install faker_js_rails

## Usage

Add to your app's Gemfile
Include in your app's `app/assets/javascripts/application.js` like so

```javascript
//= require faker
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mcdaniel67/faker_js_rails.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

