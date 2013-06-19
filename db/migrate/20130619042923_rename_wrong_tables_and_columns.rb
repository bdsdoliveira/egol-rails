class RenameWrongTablesAndColumns < ActiveRecord::Migration
  def change
    rename_table :games, :matches
    rename_column :cities, :city, :name
    rename_column :stages, :stage, :name
    rename_column :teams, :team, :name
    rename_column :teams, :team_code, :code
  end
end
