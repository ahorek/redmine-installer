module Redmine::Installer::Step
  class Base

    include Redmine::Installer::Utils

    attr_accessor :index
    attr_accessor :base

    def initialize(index, base)
      self.index = index
      self.base = base
    end

    def print_title
      say(translate("step.#{self.class.class_name.underscore}.title", index: index), 1)
    end

    def print_header
    end

    def print_footer
    end

    def up
    end

    def down
    end

  end
end