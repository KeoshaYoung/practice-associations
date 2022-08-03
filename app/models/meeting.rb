class Meeting < ApplicationRecord
  has_many :speakers, through: :speaker_meetings
  has_many :speaker_meetings
end
