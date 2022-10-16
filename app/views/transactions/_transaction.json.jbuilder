json.extract! transaction, :id, :name, :book_title, :purchase_date, :shipped_at, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
