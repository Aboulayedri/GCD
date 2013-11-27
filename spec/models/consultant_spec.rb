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

require 'spec_helper'

describe Consultant do
  pending "add some examples to (or delete) #{__FILE__}"
end
