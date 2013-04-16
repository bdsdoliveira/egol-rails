class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.text :city
      t.text :stadium
      t.text :group
      t.text :team1
      t.text :team2
    end
  end
end
