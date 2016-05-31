json.array!(@terms) do |term|
  json.extract! term, :id, :name, :description
  json.url term_url(term, format: :json)
end
