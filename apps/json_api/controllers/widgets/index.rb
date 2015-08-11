require 'json'

class Widgets::Index
  include Lotus::Action

  def call(env)
    self.body = JSON.generate({ containers: { middle: [ { widgets: [] } ] } })
  end


end
