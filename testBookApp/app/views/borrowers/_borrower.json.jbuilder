json.extract! borrower, :id, :name, :birth_date, :city, :book_id, :return_date, :created_at, :updated_at
json.url borrower_url(borrower, format: :json)
