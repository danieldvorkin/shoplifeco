class VisitorsController < ApplicationController
    def shop
        @products = Product.all.where(active:true)
    end
    def most_recent; end
end
