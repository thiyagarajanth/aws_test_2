class PagesController < ApplicationController
    def homepage
        render plain: 'this text comming from rails application'
    end
end