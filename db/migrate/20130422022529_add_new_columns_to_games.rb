class AddNewColumnsToGames < ActiveRecord::Migration
  def change
    add_column :games, :date_and_time, :datetime
  end
end
