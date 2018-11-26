class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.integer :stylist_id
      t.integer :client_id
      t.string :date
      t.string :time
      t.string :service
      t.string :pic1
      t.string :pic2
      t.boolean :approved

      t.timestamps
    end
  end
end
