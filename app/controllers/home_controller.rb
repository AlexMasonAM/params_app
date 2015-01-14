class HomeController < ApplicationController
  def index
  end
  
  def next
    name = params[:name]
    favorite = params[:favorite]
    string = "My name is #{name}. My favorite language is #{favorite}."
    render plain: string
  end
end

