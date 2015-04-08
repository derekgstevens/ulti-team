class Team < ActiveRecord::Base
	has_many :team_rosters
	has_many :games
	has_many :practices
  belongs_to :team_admin, :class_name => 'User'
	
	validates :name, presence: true
	validates :location, presence: true

end
