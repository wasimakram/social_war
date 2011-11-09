class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.float :price
      t.integer :count
      t.integer :itinerary_id

      t.timestamps
    end
  end
end
