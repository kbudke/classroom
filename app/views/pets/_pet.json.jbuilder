json.extract! pet, :id, :name, :age, :species, :sex, :color, :created_at, :updated_at
json.url pet_url(pet, format: :json)