class CreateStylists < ActiveRecord::Migration[5.2]
  def change
    create_table :stylists do |t|
      t.string :name
      t.string :password
      t.boolean :admin
      t.string :pic
      t.boolean :apprentice

      t.timestamps
    end
  end
end
