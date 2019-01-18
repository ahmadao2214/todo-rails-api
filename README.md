# Rails API only Todo Application

This is an API only todo application built with Ruby on Rails following these guides:
- https://scotch.io/tutorials/build-a-restful-json-api-with-rails-5-part-one
- https://scotch.io/tutorials/build-a-restful-json-api-with-rails-5-part-two
- https://scotch.io/tutorials/build-a-restful-json-api-with-rails-5-part-three

## Gettin started
```
git clone https://github.com/ahmadao2214/todo-rails-api.git
cd todo-rails-api
bundle install
rails s
```

## Testing
```
cd todo-rails-api
rspec
```

# Usage

- POST /signup
- POST /auth/login
- GET /auth/logout
- GET /todos
- POST /todos
- GET /todos/:id
- PUT /todos/:id
- DELETE /todos/:id
- GET /todos/:id/items
- PUT /todos/:id/items
- DELETE /todos/:id/items

## Versioning
- Accept: application/vnd.todos.v1+json
- Accept: application/vnd.todos.v2+json

## Serialization
- Get Todos with Items

## Pagination
:3000/todos?page=2
