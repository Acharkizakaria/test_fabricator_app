class CreateNeighborhoods < ActiveRecord::Migration
  def change
    create_table :neighborhoods do |t|
      t.string :address
      t.integer :number

      t.timestamps null: false
    end
  end
end
