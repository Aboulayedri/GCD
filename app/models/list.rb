# == Schema Information
#
# Table name: lists
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  week_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class List < ActiveRecord::Base
  belongs_to :week
  validates :name, presence: true, uniqueness: true
end
