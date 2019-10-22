class CreateSections < ActiveRecord::Migration[6.0]
  def change
    create_table :sections do |t|
      t.belongs_to :course, null: false, foreign_key: true
      t.string :faculty
      t.string :timeslot
      t.string :location

      t.timestamps
    end
  end
end
