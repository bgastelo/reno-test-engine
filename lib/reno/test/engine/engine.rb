module Reno
  module Test
    module Engine
      class Engine < ::Rails::Engine
        isolate_namespace Reno::Test::Engine
      end
    end
  end
end
