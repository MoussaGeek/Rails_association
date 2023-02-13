class Food < ApplicationRecord
    has_many :order_food
    belongs_to :shop
end
