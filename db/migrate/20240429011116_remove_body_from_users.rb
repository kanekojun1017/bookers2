class RemoveBodyFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :body, :text
  end
end
