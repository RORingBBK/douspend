class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|

      t.timestamps null: false
      t.integer :member_id
      t.string :member_name
      t.string :address
      t.string :member_email
    end
  end
end
