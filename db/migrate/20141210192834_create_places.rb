class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.float :rating
      t.float :longitude
      t.float :latitude
      t.integer :visited_count
      t.text :description
      t.string :address
      t.text :special_attraction
      t.integer :review_id
      t.boolean :status, :default => true
      t.integer :user_id

      t.timestamps
    end
  end
end
