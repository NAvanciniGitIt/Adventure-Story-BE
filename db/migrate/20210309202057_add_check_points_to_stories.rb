class AddCheckPointsToStories < ActiveRecord::Migration[6.1]
  def change
    add_column :stories, :check_points, :integer
  end
end
