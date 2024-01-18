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
class Customer < ApplicationRecord
  validates :name, presence: true
  validates :document, presence: true

  # validates document length
  validates :document, length: { is: 11 }
end
