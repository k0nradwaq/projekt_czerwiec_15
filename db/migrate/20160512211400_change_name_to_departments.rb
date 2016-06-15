class ChangeNameToDepartments < ActiveRecord::Migration
  def change
	change_column :departments, :name, :string, :null => false
  end
end
