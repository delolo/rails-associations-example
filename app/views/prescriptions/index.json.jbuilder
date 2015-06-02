json.array!(@prescriptions) do |prescription|
  json.extract! prescription, :id, :user_id, :drug_id, :recur
  json.url prescription_url(prescription, format: :json)
end
