# TheweepingwillPalindrome

This is a gem that adds a `palindrome?` method to the `String` class it was created from the https://www.learnenough.com/course/learn_enough_ruby written by Micheal Hartl.

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add theweepingwill_palindrome

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install theweepingwill_palindrome

## Usage

```
$ irb
>> require 'theweepingwill_palindrome'
>> "hero".palindrome?
>> false
>> "deified".palindrome?
>> true
>> 12321.palindrome?
>> true
>> phrase = "Madam, I'm Adam"
>> phrase.palindrome?
>> true
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/theweepingwill/theweepingwill_palindrome.
