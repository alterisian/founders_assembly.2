json.array!(@updates) do |update|
  json.extract! update, :id, :project_id, :user_id, :progress, :pains, :plans
  json.url update_url(update, format: :json)
end
