class Event < ApplicationRecord
  belongs_to :creator, class_name: 'User'
  has_many :rsvps, foreign_key: :attended_event_id
  has_many :attendees, through: :rsvps

  def self.past
    where('date < ?', Date.today).order('date DESC')
  end

  def self.upcoming
    where('date > ?', Date.today).order('date ASC')
  end
end
