# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

list = TodoList.create(name: 'First list')
list.todos.create([
  { title: 'First things first', completed: false },
  { title: 'And now the rest', completed: false },
  { title: 'Get milk', completed: true }
])