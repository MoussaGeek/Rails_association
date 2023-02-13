class Food < ApplicationRecord
    has_many :order_foods
    belongs_to :shop
    has_one :address
    has_one :order
end
