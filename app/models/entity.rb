# == Schema Information
#
# Table name: entities
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :text
#  created_at  :datetime
#  updated_at  :datetime
#

class Entity < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
end
