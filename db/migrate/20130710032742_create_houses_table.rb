class CreateHousesTable < ActiveRecord::Migration
  def up
    create_table :houses do |t|
      t.string :name
      t.references :student
      
      t.timestamps
    end
  end

  def down
  end
end
