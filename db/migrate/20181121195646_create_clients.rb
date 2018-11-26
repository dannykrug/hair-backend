class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :password
      t.string :pic
      t.boolean :flagged

      t.timestamps
    end
  end
end
