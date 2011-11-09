class CreateItineraries < ActiveRecord::Migration
  def change
    create_table :itineraries do |t|
      t.integer :group_id
      t.string :title

      t.timestamps
    end
  end
end
