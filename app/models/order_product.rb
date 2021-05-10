class OrderProduct < ApplicationRecord
  belongs_to :order
  belongs_to :product

  validades :quantity, presence: true
end
