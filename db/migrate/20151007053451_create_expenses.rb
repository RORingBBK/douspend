class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|

      t.timestamps null: false
      t.integer :expense_id
      t.integer :member_id
      t.integer :amount
      t.string :name
      t.string :category
      t.datetime :date
      t.string :note
    end
  end
end
