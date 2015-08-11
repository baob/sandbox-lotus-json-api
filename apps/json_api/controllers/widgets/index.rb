class Widgets::Index
  include Lotus::Action

  def call(env)
    self.body = { containers: { middle: [ { widgets: [] } ] } }.to_json
  end


end
