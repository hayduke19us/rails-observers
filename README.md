[![Build Status](https://secure.travis-ci.org/rails/rails-observers.png)](https://travis-ci.org/rails/rails-observers)
# Rails::Observers

Rails Observers (removed from core in Rails 4.0)

## Installation

Add this line to your application's Gemfile:

    gem 'rails-observers'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails-observers

## Usage

This gem contains **only** the ActiveModel::Observer and ActiveModel::Observing
classes.

The purpose behind extracting only the ActiveModel::Observer is to allow our
mongoid fork 2.7.0-stable-rails4-observers to use that class. This makes our
mongoid fork compatible with rails 3.2 - 4.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
