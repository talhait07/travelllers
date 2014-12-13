class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :photo
      t.integer :place_id

      t.timestamps
    end
  end
end
