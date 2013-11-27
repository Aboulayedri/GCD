class CreateConsultants < ActiveRecord::Migration
  def change
    create_table :consultants do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :entity_id

      t.timestamps
    end
  end
end
