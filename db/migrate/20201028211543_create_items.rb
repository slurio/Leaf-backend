class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :title
      t.string :front_tag_img
      t.string :back_tag_img
      t.belongs_to :user
      t.belongs_to :country_fact

      t.timestamps
    end
  end
end
