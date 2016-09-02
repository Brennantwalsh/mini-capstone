class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def new
  end

  def create
    @product = Product.create(name: params[:name],
                              price: params[:price],
                              image: params[:image],
                              description: params[:description])
    render 'show.html.erb'
  end

  def show
    @product = Product.find(params[:id])
  end
end
