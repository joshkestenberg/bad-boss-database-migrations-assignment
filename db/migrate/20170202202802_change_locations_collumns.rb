class ChangeLocationsCollumns < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.remove :state, :country
      t.rename :num_employees, :weather_f
    end
  end
end
