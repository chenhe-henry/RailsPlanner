json.extract! plan, :id, :task, :date, :category, :done, :comment, :created_at, :updated_at
json.url plan_url(plan, format: :json)
