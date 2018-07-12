class AddBookingNumberToBorrowers < ActiveRecord::Migration[5.2]
  def change
    add_column :borrowers, :booking_number, :integer, default: 0
  end
end
