class AddUserIdToPins < ActiveRecord::Migration
  def change
    create_table :pins to |t|
    t.integer :user_id
    t.timestamps
   end
   add_index :pins, :user_id

  end
end
