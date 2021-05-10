class Product < ApplicationRecord
  belongs_to :product_category
  has_many :order_products

  validades :name, :price, presence: true
end
