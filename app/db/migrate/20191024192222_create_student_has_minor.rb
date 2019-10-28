class CreateStudentHasMinor < ActiveRecord::Migration[6.0]
  def change
    create_join_table :students, :minors, table_name: :student_has_minor do |t|
      t.index :student_id, unique: true
      t.index :minor_id
    end
  end
end
