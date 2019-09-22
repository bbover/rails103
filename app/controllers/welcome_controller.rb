class WelcomeController < ApplicationController
    def index
        flash[:notice] = 'helloworld~~~'
    end
end
