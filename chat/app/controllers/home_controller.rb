class HomeController < ApplicationController #ActionController #::Base
    def index
       render # views/home/index.html.erb
    end
    def chat
        render # views/home/chat.html.erb
    end
    def req
        name=params[:name]
        city=params[:city]
        render plain: "Greetings, #{name} of #{city}." , :status => 200
    end
    def obj
        name=params[:name]
        city=params[:city]
        h= { title:"Greetings",content:"#{name} of #{city}." }
        render :json => h , :status => 200
    end
end