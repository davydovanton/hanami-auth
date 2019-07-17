# NOT MAINTAINED
**This repository is no longer maintain**

# Hanami::Auth

Prototype for hanami auth app. Inspired by [clearance](https://github.com/thoughtbot/clearance)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'hanami-auth'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hanami-auth

### Turn on in hanami app
Mount `Auth::Application` to your enviroment file:

```ruby
# config/environment.rb

require 'hanami/auth'

Hanami.configure do
  mount Auth::Application, at: '/account'
  # ...
end
```

## TODO
* add warden for session managment
* add account model
* register, login and logout accounts

## Usage

TODO: Write usage instructions here

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hanami-auth. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

