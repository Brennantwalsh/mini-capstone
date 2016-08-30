class ProductsController < ApplicationController
  def all
    @products = Product.all
  end

  def single
    @product = Product.find(1)
  end
end
