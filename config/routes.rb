MarketPlaceApi::Application.routes.draw do
  #API definition
  namespace :api, defaults: { format: :json },
            constraints: { subdomain: 'api' }, path: '/' do
    scope module: :v1 do
      constraints: ApiConstraints.new(version: 1, default: true) do
    #Where we are going to list our resources
    end
  end
end
