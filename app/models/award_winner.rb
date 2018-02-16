class AwardWinner < ApplicationRecord
    belongs_to :Award
    belongs_to :Winners
end
