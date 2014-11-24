class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :middle_name
      t.string :lon
      t.string :lat
      t.string :avatar
      t.text :about

      t.timestamps
    end
  end
end
