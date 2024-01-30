class PagesController < ApplicationController
    def index
        @articles = Article.all
     #   @welcome_message = "Hello World"
    end
    def about
    end
end