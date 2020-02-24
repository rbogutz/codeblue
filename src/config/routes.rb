# Project name: Code Blue
# Description: This project assists the homeless during cold weather
# Filename: routes.rb 
# Description: Sets routes for pages
# Last modified on: 24 Feb 2020
Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

root 'static_pages#home' # Set route to home page
end
