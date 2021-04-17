class AddCopiesToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :copies, :integer, default: 0, null: false
  end
end
