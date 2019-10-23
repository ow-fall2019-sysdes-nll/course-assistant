class ChangeStudentIdColName < ActiveRecord::Migration[6.0]
  def change
    change_table :students do |t|
      t.remove_references :user_id
      t.primary_key :id
    end
    add_foreign_key :students, :users, column: 'id'
  end
end
