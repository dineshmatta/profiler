# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Create User with dummy data

user1 = User.create([{first_name: 'John', last_name: 'Matt', email: 'john@example.com', skype_username: 'johnm',
			google_plus_profile_url: 'https://plus.google.com/u/0/1234545304989532457700/posts', zip_code: '421005',
			company_name: 'Cloudspoke Inc.', phone: '9025765412', about: 'This is john and I am software developer',
			linkedin_profile_url: 'http://www.linkedin.com/profile/view?id=50548339', company_url: 'http://www.cloudspokes.com/'}])

user2 = User.create([{first_name: 'Alexender', last_name: 'Mack', email: 'alexender@example.com', skype_username: 'alexm',
			google_plus_profile_url: 'https://plus.google.com/u/0/1234534304989532457700/posts', zip_code: '421003',
			company_name: 'Facebook Inc.', phone: '9024376521', about: 'This is Alexender and I am vice presedent of facebook.',
			linkedin_profile_url: 'http://www.linkedin.com/profile/view?id=50544399', company_url: 'http://www.facebook.com/'}])

user1 = user1.first
user2 = user2.first

user1.needs.create([{designer: 'designer name', attorney: 'attorney name', painter: 'painter name', 
					accountant: 'accountant name', pr_firm: 'pr firm name'}])

user1.needs.create([{designer: 'second designer name', attorney: 'second attorney name', painter: 'second painter name', 
					accountant: 'second accountant name', pr_firm: 'second pr firm name'}])

user1.needs.create([{designer: 'third designer name', attorney: 'third attorney name', painter: 'third painter name', 
					accountant: 'third accountant name', pr_firm: 'third pr firm name'}])

user2.needs.create([{designer: 'user 2 designer name', attorney: 'user 2 attorney name', painter: 'user 2 painter name', 
					accountant: 'user 2 accountant name', pr_firm: 'user 2 pr firm name'}])

user1.offerings.create([{web_design: 'webonized solution', it_consulting: 'BMC software', db_admin: 'Yes'}])

user1.offerings.create([{web_design: 'fabook solution', it_consulting: 'Sapna software', db_admin: 'No'}])

user1.offerings.create([{web_design: 'fab.com solution', it_consulting: 'Sodel software', db_admin: 'Yes'}])

user2.offerings.create([{web_design: 'fab.com solution', it_consulting: 'Sodel software', db_admin: 'Yes'}])

user2.offerings.create([{web_design: 'fabook solution', it_consulting: 'Sapna software', db_admin: 'No'}])

user1.matches.create([{top_matches: 'UK', upcoming_meetings: 'With new jersy', past_meetings: 'with new york office'}])

user1.matches.create([{top_matches: 'US', upcoming_meetings: 'With new fabeook', past_meetings: 'with steve job, CEO of Applie Inc.'}])

user2.matches.create([{top_matches: 'NZ', upcoming_meetings: 'With new west europe', past_meetings: 'with bill gates'}])

user2.matches.create([{top_matches: 'IN', upcoming_meetings: 'meeting with india prime minister', past_meetings: 'meeting with pakistan PM'}])