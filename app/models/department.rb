class Department < ApplicationRecord
    belongs_to :store
    has_many :item,dependent: :destroy
end
