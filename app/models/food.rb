class Food < ApplicationRecord
    belongs_to :order_food
    belongs_to :shop
end
