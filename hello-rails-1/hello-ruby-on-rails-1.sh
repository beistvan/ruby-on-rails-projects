#!/bin/bash
rails new MySite
cd MySite
bundle install
rails server

# controller
rails generate controller Pages
# app/controllers/pages_controller.rb
# class PagesController < ApplicationController
#  def home
#  end
# end

# routes
# config/routes.rb
# get 'welcome', to: 'pages#home'

# views
# app/views/pages/home.html.erb
# <div class="main">
#  <div class="container">
#    <h1>Hello my name is István</h1>
#    <p>I make Rails apps.</p>
#  </div>
# </div>

# styles
# app/assets/stylesheets/pages.css.scss
# image for background bg-static.jpg - put ot he app/assets/images folder
# http://localhost:4001/welcome
