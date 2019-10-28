class CreateMajors < ActiveRecord::Migration[6.0]
  def change
    create_table :majors do |t|
      t.belongs_to :department, null: false, foreign_key: true
      t.string :title

      t.timestamps
    end
  end
end
