class CreateBorrowers < ActiveRecord::Migration[5.2]
  def change
    create_table :borrowers do |t|
      t.string :name
      t.date :birth_date
      t.string :city
      t.integer :book_id
      t.date :return_date

      t.timestamps
    end
  end
end
