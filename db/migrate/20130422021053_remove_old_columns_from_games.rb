class RemoveOldColumnsFromGames < ActiveRecord::Migration
  def up
    remove_column :games, :city
    remove_column :games, :team1
    remove_column :games, :team2
    remove_column :games, :group
    remove_column :games, :stadium
  end

  def down
    add_column :games, :city, :string
    add_column :games, :team1, :string
    add_column :games, :team2, :string
    add_column :games, :group, :string
    add_column :games, :stadium, :string
  end
end
