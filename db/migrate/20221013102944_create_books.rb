class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :judulBuku
      t.string :namaPengarang
      t.string :penerbit
      t.integer :tahunTerbit

      t.timestamps
    end
  end
end
