class CreateAqiReports < ActiveRecord::Migration[6.1]
  def change
    create_table :aqi_reports do |t|
      t.string :city, null: false, default: ""
      t.string :state, null: false, default: ""
      t.string :country, null: false, default: ""
      t.string :lat, null: false, default: ""
      t.string :lon, null: false, default: ""
      t.integer :aqi, null: false, default: -1
      t.integer :uv, null: false, default: 0

      t.timestamps
    end
  end
end
