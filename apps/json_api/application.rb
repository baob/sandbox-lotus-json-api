require 'lotus-router'
require 'lotus-controller'
require_relative 'controllers/widgets'
require_relative 'config/routes'

module JsonApi
  class Application
    extend Routes
  end
end
