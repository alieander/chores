# frozen_string_literal: true

Rails.application.routes.draw do
  resources :chore
  resources :prize
  resources :work
end
