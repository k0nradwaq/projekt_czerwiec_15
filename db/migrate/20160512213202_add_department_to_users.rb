class AddDepartmentToUsers < ActiveRecord::Migration
  def change
    add_column :users, :department, :integer
  end
end
