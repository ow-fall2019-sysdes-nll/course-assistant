require_relative '20191023084511_create_faculties.rb'

class RecreateFaculties < ActiveRecord::Migration[6.0]
  def change
    revert CreateFaculties
    create_table :faculties do |t|
      t.boolean :is_part_time
      t.belongs_to :departments, null: false, foreign_key: true

      t.timestamps
    end
    add_foreign_key :faculties, :users, column: 'id'
  end
end
