MarketPlaceApi::Application.routes.draw do
  #API definition
  namespace :api, defaults: { format: :json },
            constraints: { subdomain: 'api' }, path: '/' do
    #Where we are going to list our resources
  end
end
