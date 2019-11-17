json.extract! plant, :id, :name, :description, :picture, :light, :water, :fertiliser, :flower, :fruit, :created_at, :updated_at
json.url plant_url(plant, format: :json)
