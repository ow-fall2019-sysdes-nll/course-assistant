class CreateFaculties < ActiveRecord::Migration[6.0]
  def change
    create_table :faculties, id: false do |t|
      t.boolean :is_part_time
      t.belongs_to :departments, null: false, foreign_key: true

      t.timestamps
    end
  end
end
