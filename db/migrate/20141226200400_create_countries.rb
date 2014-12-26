class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.string :iso_code
      t.string :slug
      t.string :status

      t.timestamps
    end
  end
end
