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
  has_many :proposals
  accepts_nested_attributes_for :proposals, :allow_destroy => true
  validates :name, presence: true, uniqueness: true
end
