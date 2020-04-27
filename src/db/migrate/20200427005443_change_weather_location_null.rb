class ChangeWeatherLocationNull < ActiveRecord::Migration[6.0]
  def change
    change_column_null :reports, :location_id, true
    change_column_null :reports, :weather_id, true
  end
end
