class Match < ActiveRecord::Base
  attr_accessible :past_meetings, :top_matches, :upcoming_meetings, :user_id
end
