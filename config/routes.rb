# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :api do
    get '/', to: 'greetings_api#random'
  end
end
