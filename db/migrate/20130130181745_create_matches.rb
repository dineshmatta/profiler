class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :top_matches
      t.string :upcoming_meetings
      t.string :past_meetings
      t.integer :user_id

      t.timestamps
    end
  end
end
