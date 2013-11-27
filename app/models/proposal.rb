# == Schema Information
#
# Table name: proposals
#
#  id            :integer          not null, primary key
#  list_id       :integer
#  consultant_id :integer
#  date_arrivee  :date
#  nombre_jours  :integer
#  created_at    :datetime
#  updated_at    :datetime
#

class Proposal < ActiveRecord::Base
  belongs_to :list
  belongs_to :consultant
end
