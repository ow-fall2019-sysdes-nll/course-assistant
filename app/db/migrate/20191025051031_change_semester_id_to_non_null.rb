class ChangeSemesterIdToNonNull < ActiveRecord::Migration[6.0]
  def change
    change_table :sections do |t|
      t.rename :semesters_id, :semester_id
      t.change :semester_id, :integer, default: 0, null: false
    end
  end
end
