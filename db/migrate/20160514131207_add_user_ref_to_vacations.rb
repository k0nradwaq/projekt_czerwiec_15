class AddUserRefToVacations < ActiveRecord::Migration
  def change
    add_reference :vacations, :user, index: true, foreign_key: true
  end
end
