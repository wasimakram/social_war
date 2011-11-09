class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :desc
      t.float :exp_required
      t.integer :group_id

      t.timestamps
    end
  end
end
