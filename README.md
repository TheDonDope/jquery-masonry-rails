# Jquery::Masonry::Rails

This gem is a simple wrapper around the Masonry plugin.
It is bundled as a gem to be able to include this 3rd party asset into the asset pipeline, without having to locally import the actual CSS and JavaScript into your project.
Please see hhttp://masonry.desandro.com/ for the original plugin.

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-masonry-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-masonry-rails

## Usage

1. In your `app/assets/javascripts/application.js` include the following line:

    `//= require masonry.pkgd`

For further HTML and CSS examples, please see: hhttp://masonry.desandro.com

## Contributing

1. Fork it ( https://github.com/dondope/jquery-masonry-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
