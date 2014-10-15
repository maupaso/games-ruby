class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :category
      t.string :imageURL
      t.string :description

      t.timestamps
    end
  end
end