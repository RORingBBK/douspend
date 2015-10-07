class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|

      t.timestamps null: false
      t.integer :report_id
      t.integer :expense_id
      t.datetime :date
    end
  end
end
