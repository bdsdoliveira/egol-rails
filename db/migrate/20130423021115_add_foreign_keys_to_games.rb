class AddForeignKeysToGames < ActiveRecord::Migration
  def change
    add_column :games, :city_id, :integer
    add_column :games, :stage_id, :integer
    add_column :games, :team1_id, :integer
    add_column :games, :team2_id, :integer
  end
end
