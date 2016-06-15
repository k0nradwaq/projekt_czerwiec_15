class CreateAppearances < ActiveRecord::Migration
  def change
    create_table :appearances do |t|
      t.time :startjob

      t.timestamps null: false
    end
  end
end
