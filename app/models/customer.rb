class Customer < ApplicationRecord
    has_many :orders
    has_many :addressable
end
