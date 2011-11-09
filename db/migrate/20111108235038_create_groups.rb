class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.integer :ranking
      t.float :money
      t.float :points
      t.string :speciality
      t.integer :user_id
      t.string :title

      t.timestamps
    end
  end
end
