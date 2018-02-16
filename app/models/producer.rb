class Producer < ApplicationRecord
    has_many :MovieProducers
    #has_many :Movies, through: :MovieProducers
    validates :name, presence: true
end
