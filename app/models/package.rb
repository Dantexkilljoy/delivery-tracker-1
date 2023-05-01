# == Schema Information
#
# Table name: packages
#
#  id          :integer          not null, primary key
#  date        :string
#  description :string
#  details     :string
#  status      :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Package < ApplicationRecord
  belongs_to :users
end
