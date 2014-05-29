class AddHomeIdToStudents < ActiveRecord::Migration
  def change
    add_column :students, :home_id, :integer
  end
end
