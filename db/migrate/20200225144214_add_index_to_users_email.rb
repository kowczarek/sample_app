class AddIndexToUsersEmail < ActiveRecord::Migration[6.0]
  def change
    def change
      add_index :users, :email, unique: true
    end
  end
end
