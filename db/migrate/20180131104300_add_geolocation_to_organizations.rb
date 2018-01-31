class AddGeolocationToOrganizations < ActiveRecord::Migration[5.1]
  def change
      add_column :organizations, :longitude, :decimal
      add_column :organizations, :latitude, :decimal
      add_column :organizations, :city_and_state, :string
    end
end