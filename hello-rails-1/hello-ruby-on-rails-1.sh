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
