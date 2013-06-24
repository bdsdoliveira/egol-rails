class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :match_id
      t.text :content

      t.timestamps
    end
    add_index :comments, [:match_id, :user_id, :created_at]
  end
end
