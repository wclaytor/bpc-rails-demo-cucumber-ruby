# bpc-rails-demo-cucumber-ruby
Test automation for the bpc-rails-demo project using Ruby with Cucumber

## Background
This project is a test automation project for the bpc-rails-demo project. It uses Ruby with Cucumber, Capybara, and Selenium.

### Cucumber
https://cucumber.io/docs/installation/ruby/

Cucumber is a tool to run automated tests written in plain text. It is behavior-driven development (BDD). Feature files are written in Gherkin. Step definitions are written in Ruby.

### Capybara
Capybara is a tool to automate web browser interactions.

### Selenium
Selenium is a tool to automate web browser interactions.

## Prerequisites

### macOS
This project was developed on macOS 11.5.1. It should work on other versions of macOS, Linux and Windows, but it has not been tested (TBD...). 

The instructions below are for macOS:

### Homebrew
Homebrew is a package manager for macOS.

#### Install Homebrew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

#### Verify Homebrew
```
brew -v
```

### Git
Git is a version control system.

#### Install Git
```
brew install git
```

#### Verify Git
```
git --version
```



### Ruby (using rbenv)
rbenv is a tool to manage different versions of Ruby.

#### Install rbenv
```
brew install rbenv
```

#### Install Ruby 3.1.2
```
rbenv install 3.1.2
```

#### Set Ruby 3.1.2 as the global version
```
rbenv global 3.1.2
```

#### Verify the Ruby version
```
ruby -v
```

### Bundler
Bundler is a tool to manage the Ruby gems used in a project. 

#### Install Bundler
```
gem install bundler
```

#### Verify the Bundler version
```
bundle -v
```

## Setup

### Clone the project
```
git clone https://github.com/wclaytor/bpc-rails-demo-cucumber-ruby.git
```

### Install the gems
```
bundle install
```

## Run the tests

### Run all the tests
```
bundle exec cucumber
```

#### run specific feature
```
bundle exec cucumber features/feature_name.feature
```

#### run specific scenario
```
bundle exec cucumber features/feature_name.feature:line_number
```

#### run specific scenario outline
```
bundle exec cucumber features/feature_name.feature:line_number -t @tag_name
```

#### run specific scenario outline with multiple tags
```
bundle exec cucumber features/feature_name.feature:line_number -t @tag_name1 -t @tag_name2
```

## Troubleshooting

### Gemfile.lock is missing
```
bundle install
```

### Gemfile.lock is out of date
```
bundle update
```

---


## Notes

### local bundle
https://guilhermesimoes.github.io/blog/installing-gems-per-project-directory
```
bundle config path 'vendor/bundle' --local
```




#### init
```
bundle exec cucumber --init
```

#### run
```
bundle exec cucumber
```





### capybara



### capybara-screenshot


* Awesome Cheatsheet:
https://gist.github.com/tomas-stefano/6652111

