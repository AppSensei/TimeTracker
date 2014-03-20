class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|

      t.integer :project_id
      t.integer :user_id
      t.datetime :datetimeperformed
      t.decimal :hours, percision: 5, scale: 2
      t.timestamps
    end
  end
end
