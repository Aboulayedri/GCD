class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.integer :week_id

      t.timestamps
    end
  end
end
