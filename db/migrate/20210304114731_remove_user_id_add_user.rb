class RemoveUserIdAddUser < ActiveRecord::Migration[5.2]
  def change
    remove_column :comments, :user_id
    add_reference :comments, :user, index: true, foreign_key: true
  end
end
