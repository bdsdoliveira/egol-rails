class CreateStages < ActiveRecord::Migration
  def change
    create_table :stages do |t|
      t.string :stage

      t.timestamps
    end
  end
end
