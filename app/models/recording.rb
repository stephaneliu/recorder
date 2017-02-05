# == Schema Information
# Schema version: 20170205074441
#
# Table name: recordings
#
#  id         :integer          not null, primary key
#  date       :date
#  start_time :datetime
#  end_time   :datetime
#  duration   :float(24)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Recording < ApplicationRecord
  validates :date, :start_time, :end_time, presence: true
end
