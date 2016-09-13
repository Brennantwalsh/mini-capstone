class Product < ApplicationRecord
  belongs_to :supplier
  has_many :images

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
