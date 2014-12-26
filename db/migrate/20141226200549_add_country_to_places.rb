class AddCountryToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :country_id, :integer
  end
end
