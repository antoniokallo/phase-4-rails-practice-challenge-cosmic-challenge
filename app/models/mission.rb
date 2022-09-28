class Mission < ApplicationRecord
    belongs_to :scientist 
    belongs_to :planet 

    validates :name, pressence: true 
    validates :scientist, pressence: true
    validates :planet, pressence: true

validates :scientist, uniqueness:{scope: :name}
    end
end

#a scientist cannot join the same mission twice 
