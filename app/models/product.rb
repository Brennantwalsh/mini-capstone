class Product < ApplicationRecord
  belongs_to :supplier
  has_many :images
  has_many :category_products
  has_many :carted_products
  has_many :categories, through: :category_products
  has_many :users, through: :carted_products
  has_many :orders, through: :carted_products

  def discounted?
    price.to_f < 5
  end

  def tax
    0.09 * price.to_f
  end

  def total
    tax + price.to_f
  end

  def top_image
    images.first.url
  end
end
