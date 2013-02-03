class CreateOfferings < ActiveRecord::Migration
  def change
    create_table :offerings do |t|
      t.string :web_design
      t.string :it_consulting
      t.string :db_admin
      t.integer :user_id

      t.timestamps
    end
  end
end
