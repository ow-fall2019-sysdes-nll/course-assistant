class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.boolean :is_part_time
      t.boolean :is_graduate
      t.boolean :is_alumnum

      t.timestamps
    end
  end
end
