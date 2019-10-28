class CreateStudentHasHold < ActiveRecord::Migration[6.0]
  def change
    create_join_table :students, :holds, table_name: :student_has_hold do |t|
      t.index :student_id
      t.index :hold_id
    end
  end
end
