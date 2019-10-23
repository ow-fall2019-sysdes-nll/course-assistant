class AddNameToSchool < ActiveRecord::Migration[6.0]
  def change
    add_column :schools, :name, :string
  end
end
