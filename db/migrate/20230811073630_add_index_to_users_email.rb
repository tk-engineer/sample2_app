class AddIndexToUsersEmail < ActiveRecord::Migration[7.0]
  def change
    add_index :usars, :email, unique: true
  end
end
