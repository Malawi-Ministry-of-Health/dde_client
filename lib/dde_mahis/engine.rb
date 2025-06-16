module DdeMahis
  class Engine < ::Rails::Engine
    isolate_namespace DdeMahis

    config.autoload_paths << root.join('app', 'controllers')
  end
end
