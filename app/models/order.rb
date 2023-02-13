class Order < ApplicationRecord
    belongs_to :owner, class_name: 'Address', foreign_key: 'address_id'
    belongs_to :owner, class_name: 'Customer', foreign_key: 'customer_id'
    has_many : my_order_food, class_name: 'Order_food'
end
