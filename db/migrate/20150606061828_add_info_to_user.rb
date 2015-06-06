class AddInfoToUser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :code, :integer
    add_column :users, :uid, :string
    add_column :users, :provider, :string
    add_column :users, :icon, :string
    add_index :users, :uid, unique: true
  end
end
