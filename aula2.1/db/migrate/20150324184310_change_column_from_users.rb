class ChangeColumnFromUsers < ActiveRecord::Migration
  def change
  	remove_column :users, :type, :string
  	add_column :users, :category, :string
  end
end
