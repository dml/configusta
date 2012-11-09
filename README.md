Configusta
==========

[![Build Status](https://secure.travis-ci.org/dml/configusta.png)](http://travis-ci.org/dml/configusta)



Main goals
----------

Provide unified API for reading and writing application settings.
Provide entity related settings.
Use attachable backends to speed up settings access.
Settings caching layer.
Cache invalidation.



Usage
-----

Put code into your initializer

    Configusta::Application.configure do |config|
      # Path to default YAML configs
      # config.paths = Rails.root.join("config/defaults/*.yml")
    end

    class Settings < Configusta::DSL
      defaults Rails.root.join("config", "")
    end

Inside your user model

    class User < ActiveRecord::Base
      configusta :database => :configs
    end



ActionController
----------------

    user_config.get('site.theme')               # => nil
    user_config.get('site.theme', 'green')      # => 'green'
    user_config.set('site.theme', 'dark')
    user_config.get('site.theme')               # => 'dark'


