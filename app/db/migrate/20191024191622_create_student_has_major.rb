class CreateStudentHasMajor < ActiveRecord::Migration[6.0]
  def change
    create_join_table :students, :majors, table_name: :student_has_major do |t|
      t.index [:student_id, :major_id], unique: true
    end
  end
end
