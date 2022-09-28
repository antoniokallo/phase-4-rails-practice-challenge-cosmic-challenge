class Planet < ApplicationRecord
    has_many :Missions
    has_many :Missions, through: :scientists
end
