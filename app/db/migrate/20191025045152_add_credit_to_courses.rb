class AddCreditToCourses < ActiveRecord::Migration[6.0]
  def change
    add_column :courses, :credit, :integer
  end
end
