class CreateRandomFacts < ActiveRecord::Migration[6.0]
  def change
    create_table :random_facts do |t|
      t.string :fact

      t.timestamps
    end
  end
end
