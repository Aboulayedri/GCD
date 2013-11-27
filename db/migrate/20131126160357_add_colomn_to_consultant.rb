class AddColomnToConsultant < ActiveRecord::Migration
  def change
    add_column :consultants, :id_karma, :string
  end
end
