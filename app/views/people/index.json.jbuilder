json.array!(@people) do |person|
  json.extract! person, :id, :first_name, :last_name, :phone, :email, :city, :state, :zip
  json.url person_url(person, format: :json)
end
