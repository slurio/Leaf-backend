class Item < ApplicationRecord
    belongs_to :user

    belongs_to :country_fact

    has_many :item_fiber_facts, dependent: :destroy
    has_many :fiber_facts, through: :item_fiber_facts
end
