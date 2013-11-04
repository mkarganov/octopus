class WelcomeController < ApplicationController
  def index
    @featured_products = Product.where(featured: true)
    @popular_products = Product.where(popular: true)
  end
end
