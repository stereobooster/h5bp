require 'thor'

module H5bp
  class CLI < Thor
    include Thor::Actions

    def initialize(*)
      super
    end

    check_unknown_options!

    default_task :install
    class_option "no-color", :type => :boolean, :banner => "Disable colorization in output"
    class_option "verbose",  :type => :boolean, :banner => "Enable verbose output mode", :aliases => "-V"

    desc "build", "Build..."
    long_desc "Build..."
    method_option "", type => :boolean, :default => false, :aliases => "", :banner => ""
    def build
      
    end

  end
end