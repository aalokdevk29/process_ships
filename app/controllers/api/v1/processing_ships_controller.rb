class Api::V1::ProcessingShipsController < ApplicationController
  def new
    sleep(rand(20..60))
    data = {
      status: :processed
    }

    render json: data
  end
end
