class CreateCountryFacts < ActiveRecord::Migration[6.0]
  def change
    create_table :country_facts do |t|
      t.string :country
      t.string :description

      t.timestamps
    end
  end
end
