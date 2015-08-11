module JsonApi
  module Routes

    def router
      Lotus::Router.new do
        get '/widgets', to: 'widgets#index'
      end
    end
  end
end
