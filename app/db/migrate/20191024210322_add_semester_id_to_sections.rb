class AddSemesterIdToSections < ActiveRecord::Migration[6.0]
  def change
    add_reference :sections, :semesters, null: true, foreign_key: true
  end
end
