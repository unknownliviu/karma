class CreateNodes < ActiveRecord::Migration
  def change
    create_table :nodes do |t|
      t.string :name
      t.integer :user_id
      t.float :value

      t.timestamps
    end
  end
end
