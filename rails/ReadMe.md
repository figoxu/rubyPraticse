# Install Rails
Document https://ruby-china.org/wiki/install_ruby_guide
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
cd blog
bundle install
rails server
``` 

# 目录说明

* app/ :存放程序的控制器、模型、视图、帮助方法、邮件和静态资源文件。本文主要关注的是这个文件夹。
* bin/ :存放运行程序的 rails 脚本，以及其他用来部署或运行程序的脚本。
* config/: 设置程序的路由，数据库等。
* config.ru : 基于 Rack 服务器的程序设置，用来启动程序。
* db/ : 存放当前数据库的模式，以及数据库迁移文件。
* Gemfile, Gemfile.lock : 这两个文件用来指定程序所需的 gem 依赖件，用于 Bundler gem。
* lib/ : 程序的扩展模块
* log/ : 程序的日志文件。
* public/ : 唯一对外开放的文件夹，存放静态文件和编译后的资源文件。
* Rakefile: 保存并加载可在命令行中执行的任务。任务在 Rails 的各组件中定义。如果想添加自己的任务，不要修改这个文件，把任务保存在 lib/tasks 文件夹中。
* test/ : 单元测试，固件等测试用文件

# 创建Controller

``` bash
$ rails g controller posts index show admin_index create edit update destroy
$ rails g controller comments create destroy 
$ rails g controller users login logout show update
``` 
# 创建Model
``` bash
rails g model User name:string email:string password:string
rails generate model Post title:string  text:text user:references
rails g model Comment author:string content:text post:references
```
# 创建表结构
``` bash
rake db:migrater
rails dbconsole
```


# Web Site Recommended
https://gorails.com/episodes/rails-vuejs-trello-clone-part-1?autoplay=1