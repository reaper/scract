class Campaign < ApplicationRecord
  enum scheduled_with: [ :cron, :every, :at, :in, :interval ]

  validates :title, presence: true
  validates :schedule, presence: true
  validates :scheduled_with, presence: true, inclusion: { in: scheduled_withs.keys }
end
