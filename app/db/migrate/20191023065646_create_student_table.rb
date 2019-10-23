class CreateStudentTable < ActiveRecord::Migration[6.0]
  def change
    create_table :student_tables do |t|
      t.boolean :is_parttime
      t.boolean :is_graduate
      t.boolean :is_alumnus
    end
  end
end
