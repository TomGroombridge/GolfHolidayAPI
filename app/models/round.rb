class Round < ApplicationRecord
	belongs_to :player
	belongs_to :course

	has_many :holes
end
