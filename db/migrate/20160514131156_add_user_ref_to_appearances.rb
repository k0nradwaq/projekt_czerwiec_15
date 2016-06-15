class AddUserRefToAppearances < ActiveRecord::Migration
  def change
    add_reference :appearances, :user, index: true, foreign_key: true
  end
end
