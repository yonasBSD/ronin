require 'ronin/static'

module Helpers
  STATIC_TEMPLATE_DIR = File.expand_path(File.join(File.dirname(__FILE__),'static'))

  Ronin::Static.directory STATIC_TEMPLATE_DIR
end
