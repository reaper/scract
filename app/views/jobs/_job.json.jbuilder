json.extract! job, :id, :title, :script, :schedule, :scheduled_with, :created_at, :updated_at
json.url job_url(job, format: :json)
