class AddUserIdToChoices < ActiveRecord::Migration[6.1]
  def change
    add_column :choices, :user_id, :integer
  end
end
