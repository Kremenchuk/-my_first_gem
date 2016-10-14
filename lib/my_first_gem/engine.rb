module MyFirstGem
  class Engine < ::Rails::Engine
    isolate_namespace MyFirstGem
    Application.config.x.require_gem << {:gem => 'my_first_gem', :title => 'My first gem'}
  end
end
