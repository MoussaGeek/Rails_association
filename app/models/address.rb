class Address < ApplicationRecord
    has_many : my_orders, class_name: 'Order'
    belongs_to :owner, class_name: 'Shop', foreign_key: 'shop_id'
    belongs_to :owner, class_name: 'Customer', foreign_key: 'customer_id'
end
