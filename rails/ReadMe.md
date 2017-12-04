# Install Rails

``` bash
curl -sSL https://get.rvm.io | bash -s stable
source /Users/xujianhui/.rvm/scripts/rvm
rvm requirements
brew install libxml2 libxslt libiconv
rvm list
rvm install ruby-2.3.0
rvm use 2.3.0 --default
ruby -v
gem -v
gem sources --add https://gems.ruby-china.org/ --remove https://rubygems.org/
gem install bundler
gem install rails
``` 

# Init Rails Project

``` bash
rails new blog
``` 

# Web Site Recommended
https://gorails.com/episodes/rails-vuejs-trello-clone-part-1?autoplay=1