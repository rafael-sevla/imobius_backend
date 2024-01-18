# == Schema Information
#
# Table name: customers
#
#  id         :bigint           not null, primary key
#  name       :string           not null
#  document   :string           not null
#  phone      :string
#  birth_date :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class CustomerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
