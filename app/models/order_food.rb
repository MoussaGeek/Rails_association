class OrderFood < ApplicationRecord
    belongs_to :owner, class_name: 'Order', foreign_key: 'order_id'
    belongs_to :owner, class_name: 'Food', foreign_key: 'food_id'
end
