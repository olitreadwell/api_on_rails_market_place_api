class Api::V1::UsersController < ApplicationController
  respond_to :json

  def show
    respond_with USer.find(params[:id])
  end
end
