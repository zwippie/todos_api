json.array!(@todos) do |todo|
  json.extract! todo, :id, :title, :completed, :todo_list_id
  json.url todo_url(todo, format: :json)
end
