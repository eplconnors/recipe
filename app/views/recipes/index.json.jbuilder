json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :title, :servings, :calories, :ingredients, :instructions
  json.url recipe_url(recipe, format: :json)
end
