class CreateLendings < ActiveRecord::Migration[6.1]
  def change
    create_table :lendings do |t|
      t.references :book, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.datetime :borrowed_at
      t.datetime :returned_at

      t.timestamps
    end
  end
end
