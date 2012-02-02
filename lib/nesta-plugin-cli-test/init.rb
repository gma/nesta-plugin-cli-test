module Nesta
  module Plugin
    module Cli::Test
      module Helpers
        # If your plugin needs any helper methods, add them here...
      end
    end
  end

  class App
    helpers Nesta::Plugin::Cli::Test::Helpers
  end
end
