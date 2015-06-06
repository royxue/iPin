class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :created_time
      t.text :description
      t.integer :type
      
      t.timestamps
    end
  end
end
