class Customer < ApplicationRecord
    has_many : my_orders, class_name: 'Order'
    has_many : my_address, class_name: 'Address'
end
