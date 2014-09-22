json.array!(@todo_lists) do |todo_list|
  json.extract! todo_list, :id, :name
  json.url todo_list_url(todo_list, format: :json)
  json.todo_count todo_list.todos.count
end
