class Address < ApplicationRecord
    belongs_to :order
    belongs_to :shop
    belongs_to :customer
    belongs_to :food
end
