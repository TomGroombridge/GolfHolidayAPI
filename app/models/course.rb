class Course < ApplicationRecord
	has_many :rounds
  has_many :teams
end
