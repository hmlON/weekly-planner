json.extract! task, :id, :title, :user_id, :due_time, :created_at, :updated_at
json.url task_url(task, format: :json)