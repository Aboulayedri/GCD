# == Schema Information
#
# Table name: weeks
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  debut      :date
#  fin        :date
#  created_at :datetime
#  updated_at :datetime
#

class Week < ActiveRecord::Base
  has_many :lists
  has_many :proposals, through: :lists
  validates :name, presence: true, uniqueness: true
end
