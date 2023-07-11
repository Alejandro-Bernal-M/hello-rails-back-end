class Api::V1::GreetingsController < ApplicationController
  def index
    @greeting = Greeting.find(Random.rand(1..5))
    render json: @greeting
  end
end
