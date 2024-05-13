class MainController < ApplicationController
    def index
        flash[:notice]= "Logged in sucessfully"
        flash[:alert] = "Password Incorrect"
    end
end