# == Schema Information
#
# Table name: actors
#
#  id            :integer          not null, primary key
#  name          :string
#  date_of_birth :date
#  description   :text
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Actor < ApplicationRecord
end
