json.extract! book, :id, :title, :read, :pending, :created_at, :updated_at
json.url book_url(book, format: :json)
