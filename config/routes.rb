require 'api_constraints'

MarketPlaceApi::Application.routes.draw do
  devise_for :users
  #API definition
  namespace :api,
  defaults: { format: :json },
  constraints: { subdomain: 'api' },
  path: '/' do
    scope module: :v1,
      constraints: ApiConstraints.new(version: 1, default: true) do
      #Where we are going to list our resources


    end
  end
end
