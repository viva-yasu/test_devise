class AddNearestStationToUsers < ActiveRecord::Migration
  def change
    add_column :users, :nearest_station, :string
  end
end
