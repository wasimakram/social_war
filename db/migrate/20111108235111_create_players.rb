class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.float :experience
      t.float :health
      t.float :energy
      t.float :stamina
      t.string :speciality
      t.string :name
      t.integer :group_id
      t.string :avatar_file_name
      t.string :avatar_content_type
      t.integer :avatar_file_size
      t.datetime :avatar_updated_at

      t.timestamps
    end
  end
end
