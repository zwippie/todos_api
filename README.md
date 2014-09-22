== README

Rails Todo JSON API with Todo models.

Use it to test implementations of the classic [TodoMVC](http://todomvc.com) example for Javascript MVC frameworks like Ember, Angular or Vienna.

== INSTALLATION

* git clone <repo-url>
* cd todos_api
* bundle install
* rake db:migrate
* rake db:seed
* rails s

And browse to [http://localhost:3000/todos.json](http://localhost:3000/todos.json) for some todos! Also works for AJAX request with the standard HTTP header `'X-Requested-With' => 'XMLHTTPRequest'` so you can use urls without the trailing `.json`.

== BONUS

Should work crossdomain with CORS.
