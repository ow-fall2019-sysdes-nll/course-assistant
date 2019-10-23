class AddReferences < ActiveRecord::Migration[6.0]
  def change
    add_reference :courses, :department, foreign_key: true
    add_reference :departments, :school, foreign_key: true
  end
end
