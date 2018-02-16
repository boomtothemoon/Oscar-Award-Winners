class Winner < ApplicationRecord
    validates :name, :age, presence: true
end
