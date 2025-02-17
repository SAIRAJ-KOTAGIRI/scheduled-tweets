class MainController < ApplicationController
    def index
        flash.now[:notice]= "Logged in sucessfully"
        flash.now[:alert] = "Password Incorrect"
    end
end