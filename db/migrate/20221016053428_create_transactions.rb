class CreateTransactions < ActiveRecord::Migration[7.0]
  def change
    create_table :transactions do |t|
      t.string :name
      t.string :book_title
      t.datetime :purchase_date
      t.datetime :shipped_at

      t.timestamps
    end
  end
end
