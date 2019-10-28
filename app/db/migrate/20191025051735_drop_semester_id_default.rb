class DropSemesterIdDefault < ActiveRecord::Migration[6.0]
  def change
    change_column_default(:sections, :semester_id, nil)
  end
end
