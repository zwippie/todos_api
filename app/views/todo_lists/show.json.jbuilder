json.extract! @todo_list, :id, :name, :created_at, :updated_at
json.todos @todo_list.todos do |todo|
  json.extract! todo, :id, :title, :completed
  json.url todo_url(todo, format: :json)
end