# == Schema Information
#
# Table name: packages
#
#  id          :integer          not null, primary key
#  date        :string
#  description :string
#  details     :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Package < ApplicationRecord
end
