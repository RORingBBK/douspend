class CreateWeeklyreports < ActiveRecord::Migration
  def change
    create_table :weeklyreports do |t|

      t.timestamps null: false
    end
  end
end
