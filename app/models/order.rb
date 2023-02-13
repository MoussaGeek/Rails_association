class Order < ApplicationRecord
    belongs_to :address
    belongs_to :customer
    has_one :order_food
end
