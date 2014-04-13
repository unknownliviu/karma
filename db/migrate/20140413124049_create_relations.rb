class CreateRelations < ActiveRecord::Migration
  def change
    create_table :relations do |t|
      t.integer :from_id
      t.integer :to_id

      t.timestamps
    end
  end
end
