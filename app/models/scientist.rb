class Scientist < ApplicationRecord
has_many :missions
has_many :scientists, through: :missions

validates :name, pressence: true
validates :field_of_study, pressence: true

validates :name, uniqueness: true
end
