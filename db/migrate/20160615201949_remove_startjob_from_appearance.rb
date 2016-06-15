class RemoveStartjobFromAppearance < ActiveRecord::Migration
  def change
    remove_column :appearances, :startjob, :time
  end
end
