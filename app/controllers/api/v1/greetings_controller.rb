module Api
  module V1
    class GreetingsController < ApplicationController
      def index
        render json: Greeting.all.sample
      end
    end
  end
end
