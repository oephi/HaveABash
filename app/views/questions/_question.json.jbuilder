json.extract! question, :id, :question, :difficulty, :created_at, :updated_at
json.url question_url(question, format: :json)
