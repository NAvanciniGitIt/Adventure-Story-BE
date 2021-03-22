class AddCheckpointIdToChoices < ActiveRecord::Migration[6.1]
  def change
    add_column :choices, :checkpoint_id, :integer
  end
end
