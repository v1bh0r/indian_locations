# IndianLocations

States, Districts and Sub-Districts

## Installation

Add this line to your application's Gemfile:

    gem 'indian_locations'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install indian_locations

## Usage

    require 'indian_locations'

    IndianLocations::State.all # Gives you all the states including (districts and sub-districts)

    IndianLocations::State.find('Punjab') # Filter by name

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
