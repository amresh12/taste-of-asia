class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :address
      t.integer :number
      t.string :photo
      t.string :manager_name
      t.string :area

      t.timestamps
    end
  end
end
