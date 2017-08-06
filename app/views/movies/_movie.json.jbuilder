json.extract! movie, :id, :title, :description, :movie_length, :director, :rating, :genre, :release_date, :box_office, :created_at, :updated_at
json.url movie_url(movie, format: :json)
