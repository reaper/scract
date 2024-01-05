class Job < ApplicationRecord
  enum scheduled_with: [ :cron, :every, :at, :in, :interval ]
end
