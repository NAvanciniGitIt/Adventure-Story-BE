class CreateStories < ActiveRecord::Migration[6.1]
  def change
    create_table :stories do |t|
      
      t.integer :checkpoint
      t.timestamps
    end
  end
end
