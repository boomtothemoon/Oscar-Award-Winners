class AwardWinner < ApplicationRecord
    belongs_to :Award
    belongs_to :Winner
end
