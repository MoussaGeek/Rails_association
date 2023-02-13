class Address < ApplicationRecord
    has_many :order
    belongs_to :shop
    belongs_to :customer
end
