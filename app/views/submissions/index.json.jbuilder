json.array!(@submissions) do |submission|
  json.extract! submission, :id, :description
  json.url submission_url(submission, format: :json)
end
