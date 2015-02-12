class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :number
      t.string :name
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :profession
      t.string :company
      t.string :email
      t.integer :age

      t.integer :neighborhood_id

      t.timestamps null: false
    end
  end
end
