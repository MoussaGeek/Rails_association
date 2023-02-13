class Shop < ApplicationRecord
    has_many : my_food, class_name: 'Food'
    has_many : my_address, class_name: 'Address'
end
