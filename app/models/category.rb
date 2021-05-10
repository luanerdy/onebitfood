class Category < ApplicationRecord
    has_many :restaurants

    validades :title, presence: true
end
