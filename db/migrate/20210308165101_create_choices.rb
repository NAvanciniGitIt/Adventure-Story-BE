class CreateChoices < ActiveRecord::Migration[6.1]
  def change
    create_table :choices do |t|
      t.boolean :chosen
      t.string :name

      t.timestamps
    end
  end
end
