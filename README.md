# Capitalize

Gem to capitalize a given country.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'capitalize'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install capitalize

## Usage

In the controller or module where you need to print a capital city, simply require the gem

e.g.


```
require 'capitalize'

class GameController < ApplicationController
end

Then to capitalize a given country e.g. Ghana, run:

my_capital = Capitalize.new.process("Ghana")



## Contributing

1. Fork it ( https://github.com/tranc99/capitalize/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
