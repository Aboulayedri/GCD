class CreateWeeks < ActiveRecord::Migration
  def change
    create_table :weeks do |t|
      t.string :name
      t.date :debut
      t.date :fin

      t.timestamps
    end
  end
end
