module MyFirstGem
  class Engine < ::Rails::Engine
    isolate_namespace MyFirstGem
    Rails.application.config.my_config = 'foo'
  end
end
