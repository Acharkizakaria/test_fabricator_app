class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :location

      t.integer :person_id

      t.timestamps null: false
    end
  end
end
