class CreateItemFiberFacts < ActiveRecord::Migration[6.0]
  def change
    create_table :item_fiber_facts do |t|
      t.string :percentage
      t.belongs_to :item
      t.belongs_to :fiber_fact

      t.timestamps
    end
  end
end
