class Shop < ApplicationRecord
    has_many :foods
    has_one :addressable
end
