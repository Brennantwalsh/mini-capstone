class OrdersController < ApplicationController
  def create
    product = Product.find(params[:product_id])
    
    @order = Order.new(quantity: params[:quantity].to_i,
                       user_id: current_user.id,
                       product_id: params[:product_id])

    @order.calculate_subtotal(product)
    @order.calculate_tax
    @order.calculate_total 

    @order.save

    flash[:success] = "All your dreams are about to come true."
    redirect_to "/orders/#{@order.id}"
  end

  def show
    @order = Order.find(params[:id])
    @product = @order.product
  end
end
