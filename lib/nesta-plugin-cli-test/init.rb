module Nesta
  module Plugin
    module Cli::Test
      module Helpers
        # If your plugin needs any helper methods, add them here...
      end
    end
  end

  module Commands
    class Hello
      include Nesta::Commands::Command

      def initialize(*args)
      end

      def execute
        puts "hello"
      end
    end
  end

  class App
    helpers Nesta::Plugin::Cli::Test::Helpers
  end
end
