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

  def edit
    @product = Product.find(params[:id])
  end

  def update
    @product = Product.find(params[:id])
    @product.update(name: params[:name],
                    price: params[:price],
                    image: params[:image],
                    description: params[:description])
    render 'show.html.erb'
  end
end
