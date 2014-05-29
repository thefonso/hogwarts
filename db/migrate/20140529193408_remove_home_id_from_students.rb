class RemoveHomeIdFromStudents < ActiveRecord::Migration
  def up
    remove_column :students, :home_id
  end

  def down
    add_column :students, :home_id, :integer
  end
end
