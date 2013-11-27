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

require 'spec_helper'

describe Proposal do
  pending "add some examples to (or delete) #{__FILE__}"
end
