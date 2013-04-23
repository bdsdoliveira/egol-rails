class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :team
      t.string :team_code
      t.string :group

      t.timestamps
    end
  end
end
