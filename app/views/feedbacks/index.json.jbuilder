json.array!(@feedbacks) do |feedback|
  json.extract! feedback, :id, :update_id, :user_id, :description
  json.url feedback_url(feedback, format: :json)
end
