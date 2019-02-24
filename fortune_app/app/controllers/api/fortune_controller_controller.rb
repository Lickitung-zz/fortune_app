class Api::FortuneControllerController < ApplicationController
  def fortune_method
    render json: {message: 'just testing'}
  end
end
