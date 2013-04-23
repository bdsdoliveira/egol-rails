class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :city
      t.string :stadium
      t.string :stadium_alternative
      t.string :address
      t.string :timezone
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
