class Order < ApplicationRecord
    belongs_to :address
    belongs_to :customer
    belongs_to :order_food
end
