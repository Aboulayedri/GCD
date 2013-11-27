class CreateProposals < ActiveRecord::Migration
  def change
    create_table :proposals do |t|
      t.integer :list_id
      t.integer :consultant_id
      t.date :date_arrivee
      t.integer :nombre_jours

      t.timestamps
    end
  end
end
