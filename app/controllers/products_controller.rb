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
                              description: params[:description],
                              in_stock: params[:in_stock])
    flash[:success] = "It's Alive!"
    redirect_to '/products/#{@product.id}'
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
                    description: params[:description],
                    in_stock: params[:in_stock])
    flash[:success] = "It is updated!"
    redirect_to '/products/#{@product.id}'
  end

  def destroy
    @product = Product.find(params[:id])
    @product.destroy
    flash[:warning] = "IT is DEAD!"
    redirect_to '/products'
  end
end
