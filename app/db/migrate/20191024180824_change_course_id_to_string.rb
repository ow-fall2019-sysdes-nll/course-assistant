class ChangeCourseIdToString < ActiveRecord::Migration[6.0]
  def change
    change_table :courses do |t|
      t.change :id, :string
    end
  end
end
