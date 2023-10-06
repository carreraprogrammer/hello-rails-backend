module Api
  class GreetingsApiController < ApplicationController
    def random
      greeting = Greeting.order('RANDOM()').first
      render json: { message: greeting&.message || 'No greetings available.' }
    end
  end
end
