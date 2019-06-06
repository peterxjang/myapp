class Api::PagesController < ApplicationController
  def index
    render json: {message: "hello"}
  end
end
