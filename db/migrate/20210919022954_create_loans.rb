class CreateLoans < ActiveRecord::Migration[6.1]
  def change
    create_table :loans do |t|
      t.integer :iduser
      t.integer :idbook
      t.string :username
      t.string :bookname
      t.integer :total
      t.timestamps
    end
  end
end
