class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
    dd_index :users, :email, unique: true
  end
end
