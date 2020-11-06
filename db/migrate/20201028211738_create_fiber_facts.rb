class CreateFiberFacts < ActiveRecord::Migration[6.0]
  def change
    create_table :fiber_facts do |t|
      t.string :name
      t.string :description
      t.string :care_instructions
      t.boolean :natural_fiber

      t.timestamps
    end
  end
end
