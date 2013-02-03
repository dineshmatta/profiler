class CreateNeeds < ActiveRecord::Migration
  def change
    create_table :needs do |t|
      t.string :designer
      t.string :attorney
      t.string :painter
      t.string :accountant
      t.string :pr_firm
      t.integer :user_id

      t.timestamps
    end
  end
end
