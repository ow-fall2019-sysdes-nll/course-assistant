class RemoveIsAlumnumFromStudentFixed < ActiveRecord::Migration[6.0]
  def change

    remove_column :students, :is_alumnum, :boolean
  end
end
