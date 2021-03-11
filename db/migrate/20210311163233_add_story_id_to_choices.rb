class AddStoryIdToChoices < ActiveRecord::Migration[6.1]
  def change
    add_column :choices, :story_id, :integer
  end
end
