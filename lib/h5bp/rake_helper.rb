require 'thor'

module H5bp
  class RakeHelper
    include Rake::DSL if defined? Rake::DSL

    def self.install_tasks(opts = {})
      self.new().install
    end

    def initialize()
    end

    def install
      desc "Build..."
      task 'build' do
        
      end

    end

  end
end
