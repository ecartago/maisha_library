class AddNotNullToLendingsBorrowedAt < ActiveRecord::Migration[6.1]
  def change
    change_column_null :lendings, :borrowed_at, false
  end
end
