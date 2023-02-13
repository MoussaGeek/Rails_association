class Shop < ApplicationRecord
    has_one :food
    has_one :address
end
