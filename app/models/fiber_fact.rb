class FiberFact < ApplicationRecord
    has_many :item_fiber_facts
    has_many :items, through: :item_fiber_facts
end
