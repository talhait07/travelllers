class CreateTours < ActiveRecord::Migration
  def change
    create_table :tours do |t|
      t.integer :user_id
      t.integer :place_id
      t.integer :review_id
      t.string :name
      t.text :description
      t.text :troll

      t.timestamps
    end
  end
end
