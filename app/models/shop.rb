class Shop < ApplicationRecord
    belongs_to :food
    belongs_to :address
end
