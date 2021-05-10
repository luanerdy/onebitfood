class ProductCategory < ApplicationRecord
  belongs_to :restaurant
  has_many :products

  validades :title, presence: true
end
