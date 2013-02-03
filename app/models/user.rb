class User < ActiveRecord::Base
  attr_accessible :about, :company_name, :company_url, :email, :first_name, :last_name, 
  				  :linkedin_profile_url, :phone, :zip_code, :skype_username, :google_plus_profile_url

  has_many :needs
  has_many :offerings
  has_many :matches  
end
