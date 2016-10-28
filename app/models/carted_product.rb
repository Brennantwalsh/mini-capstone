class CartedProduct < ApplicationRecord
  validates :quantity, presence: true
  validates :quantity, numericality: {greater_than: 0}

  belongs_to :product
  belongs_to :user
  belongs_to :order, optional: true

  def subtotal
    product.price * quantity
  end
end
