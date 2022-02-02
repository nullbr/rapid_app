class Feedback < ApplicationRecord

    belongs_to :user
    
    validates :comment, length: { minimum: 10 }

end
