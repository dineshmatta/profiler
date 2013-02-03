class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :skype_username
      t.string :google_plus_profile_url
      t.string :zip_code
      t.string :company_name
      t.string :phone
      t.string :about
      t.string :linkedin_profile_url
      t.string :company_url

      t.timestamps
    end
  end
end
