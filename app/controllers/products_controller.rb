class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def single
    @product = Product.find(1)
  end
end
