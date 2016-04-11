class CreatePilots < ActiveRecord::Migration
  def change
    create_table :pilots do |t|
      t.string :name
      t.string :identificacion
      t.string :cargo
      t.integer :edad

      t.timestamps null: false
    end
  end
end
