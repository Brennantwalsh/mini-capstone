class OrdersController < ApplicationController
  before_action :authenticate_user!

  def create
    @carted_products = current_user.currently_carted
    @order = Order.create(user_id: current_user.id)
    @carted_products.update_all(status: "purchased", order_id: @order.id)
    @order.calculate_totals

    session[:cart_count] = nil
    flash[:success] = "All your dreams are about to come true."
    
    redirect_to "/orders/#{@order.id}"
  end

  def show
    @order = Order.find(params[:id])
    @product = @order.products
    redirect_to '/' if @order.user_id != current_user.id
  end
end

