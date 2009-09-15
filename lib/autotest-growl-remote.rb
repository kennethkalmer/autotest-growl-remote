$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

module Autotest
  module Growl
    module Remote
      VERSION = '0.1.0'
    end
  end
end
