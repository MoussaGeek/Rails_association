class Food < ApplicationRecord
    has_many : my_order_food, class_name: 'Order_food'
    belongs_to :owner, class_name: 'Shop', foreign_key: 'shop_id'
end
