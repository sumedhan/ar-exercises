class Employee < ActiveRecord::Base
  belongs_to :store, optional: false
  validates :first_name, :last_name, presence: true, length: {minimum: 3}
  validates :hourly_rate, :inclusion => {:in => (40..200)}
end
