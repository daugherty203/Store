class Store < ApplicationRecord
    has_many :departments,dependent: :destroy
    has_one :item,dependent: :destroy
end
