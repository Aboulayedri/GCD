# == Schema Information
#
# Table name: consultants
#
#  id         :integer          not null, primary key
#  first_name :string(255)
#  last_name  :string(255)
#  email      :string(255)
#  entity_id  :integer
#  created_at :datetime
#  updated_at :datetime
#  id_karma   :string(255)
#

class Consultant < ActiveRecord::Base
  belongs_to :entity
  has_many :proposals

  def name
    "#{first_name.first}.#{last_name}"
  end
end
