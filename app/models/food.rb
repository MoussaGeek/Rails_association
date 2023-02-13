class Food < ApplicationRecord
    has_one :order_food
    belongs_to :shop
end
