[![Gem Version](https://badge.fury.io/rb/aruba.svg)](http://badge.fury.io/rb/aruba)
[![Dependency Status](https://gemnasium.com/cucumber/aruba.svg)](https://gemnasium.com/cucumber/aruba)
[![Code Climate](https://codeclimate.com/github/cucumber/aruba.svg)](https://codeclimate.com/github/cucumber/aruba)
[![Join the chat at https://gitter.im/cucumber/aruba](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/cucumber/aruba?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

`aruba` is an extension for popular TDD and BDD frameworks like "Cucumber", "RSpec" and "Minitest" to make testing of commandline applications meaningful, easy and fun.

Your benefits:

* Test any command line application implemented in any [programming
  language](https://github.com/cucumber/aruba/tree/master/features/getting_started/supported_programming_languages.feature) -
  e.g. Bash, Python, Ruby, Java, ...
* Manipulate the file system and the process environment with helpers working similar like tools you may know from your shell
* No worries about leaking state: The file system and the process environment will be reset between tests
* Support by a helpful and welcoming community &ndash; see our [Code of Conduct](https://github.com/cucumber/cucumber/blob/master/CODE_OF_CONDUCT.md)
* The [documentation](https://github.com/cucumber/aruba/tree/master/features/) is our contract with you. You can expect `aruba` to work as documented

Our Vision:

* Help our users to build better command line applications written in any programming language
* Make creating documentation for command line simple and fun
* Support the cucumber community in its effort to create a specification for all official cucumber implementations

Our Focus:
* Test the user-interaction with the commands at runtime &ndash; this excludes the process of installation/deployment of commands like installing Rubygems with `gem install <your-gem>`.

## Install

Add this line to your application's `Gemfile`:

    gem 'aruba'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install aruba

## Documentation

Our documentation can be found on ![aruba@Cucumber Pro](https://github.com/cucumber-ltd/brand/raw/master/images/png/notm/cucumber-pro-black/cucumber-pro-black-64.png)

## Build Status

|Version|Linux / OS X|Windows|
| ------ | ------ | ------ |
| master | [![Build Status](https://travis-ci.org/cucumber/aruba.svg?branch=master)](https://travis-ci.org/cucumber/aruba) | [![Build status](https://ci.appveyor.com/api/projects/status/jfo2tkqhnrqqcivl?svg=true)](https://ci.appveyor.com/project/cucumberbdd/aruba/branch/master)|
| still | [![Build Status](https://travis-ci.org/cucumber/aruba.svg?branch=still)](https://travis-ci.org/cucumber/aruba) | [![Build status](https://ci.appveyor.com/api/projects/status/jfo2tkqhnrqqcivl?svg=true)](https://ci.appveyor.com/project/cucumberbdd/aruba/branch/still)
