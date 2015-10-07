class CreateMonthlyreports < ActiveRecord::Migration
  def change
    create_table :monthlyreports do |t|

      t.timestamps null: false
    end
  end
end
