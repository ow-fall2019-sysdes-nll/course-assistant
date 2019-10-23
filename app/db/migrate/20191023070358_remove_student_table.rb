class RemoveStudentTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :student_tables
  end
end
