class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :title
      t.belongs_to :user
      t.belongs_to :country_fact

      t.timestamps
    end
  end
end
