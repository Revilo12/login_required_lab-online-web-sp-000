class SessionsController < ApplicationController
  def new
  end

  def create
    redirect_to '/login' if (params[:name].nil? || params[:name] == "")
    
  end
end
