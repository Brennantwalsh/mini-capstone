class Product < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :price, presence: true
  validates :price, numericality: true
  validates :description, presence: true
  validates :description, length: { in: 0..300}

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
    if images.first
      images.first.url
    end
  end
end
