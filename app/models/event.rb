class Event < ApplicationRecord
  belongs_to :creator, class_name: 'User'
  has_many :rsvps, foreign_key: :attended_event_id
  has_many :attendees, through: :rsvps

  scope :upcoming, -> { where('date > ?', Date.today).order('date ASC')}
  scope :past, -> { where('date < ?', Date.today).order('date DESC')}

  ## CR: can also use class methods below instead of scope:
  # def self.upcoming
  #   where('date > ?', Date.today).order('date ASC')
  # end
  # def self.past
  #   where('date < ?', Date.today).order('date DESC')
  # end
end
