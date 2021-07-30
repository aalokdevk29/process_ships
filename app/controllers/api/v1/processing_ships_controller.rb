class Api::V1::ProcessingShipsController < ApplicationController
  def new
    sleep 20
    data = {
      status: :processed
    }

    render json: data
  end
end
