json.extract! job, :id, :title, :start_date, :end_date, :desc, :created_at, :updated_at
json.url job_url(job, format: :json)
