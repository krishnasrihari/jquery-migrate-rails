require "jquery-migrate-rails/version"

module Jquery
  module Migrate
    module Rails
       require 'jquery-migrate-rails/engine'
       autoload 'Version', 'jquery-migrate-rails/version'
    end
  end
end
