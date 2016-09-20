class OrdersController < ApplicationController
  def create
    carted_products = CartedProduct.where("user_id = ? AND status = ?", current_user.id, "carted")
    subtotal = 0
    tax = 0
    total = 0
    carted_products.each do |carted_product|
      subtotal += carted_product.product.price * carted_product.quantity.to_i
      tax += carted_product.product.price * 0.09
      total += subtotal + tax 
    end
    
    @order = Order.create(user_id: current_user.id,
                          subtotal: subtotal,
                          tax: tax,
                          total: total)

    flash[:success] = "All your dreams are about to come true."
    redirect_to "/orders/#{@order.id}"
  end

  def show
    @order = Order.find(params[:id])
    @product = @order.products
  end
end
