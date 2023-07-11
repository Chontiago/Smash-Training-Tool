class AddUserIdToMains < ActiveRecord::Migration[7.0]
  def change
    add_column :mains, :user_id, :integer
    add_index :mains, :user_id
  end
end
