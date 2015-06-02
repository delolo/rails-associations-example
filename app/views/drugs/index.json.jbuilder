json.array!(@drugs) do |drug|
  json.extract! drug, :id, :propname, :typename, :dosageform
  json.url drug_url(drug, format: :json)
end
