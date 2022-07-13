module Api
  module V1
    class GreetingsController < ApplicationController
      def index
        random_greeting = Greeting.all.sample
        render json: {status: 'success', data: random_greeting, message: 'Random greeting retrieved'}, status: 200
      end
    end
  end
end
