class ImagesController < ApplicationController
  def index
    @images = Image.all
  end

  def new
  end

  def create
    @image = Image.create(url: params[:url],
                          product_id: params[:product_id])
    flash[:success] = "It's Alive!"
    redirect_to '/products/#{@image.product_id}'
  end

  def show
    @image = Image.find(params[:id])
  end

  def edit
    @image = Image.find(params[:id])
  end

  def update
    @image = Image.find(params[:id])
    @image.update(url: params[:url],
                  product_id: params[:product_id])
    flash[:success] = "It is updated!"
    redirect_to '/products/#{@image.product_id}'
  end

  def destroy
    @image = Image.find(params[:id])
    @image.destroy
    flash[:warning] = "IT is DEAD!"
    redirect_to '/products'
  end
end
