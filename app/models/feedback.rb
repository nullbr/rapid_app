class Feedback < ApplicationRecord

    validates :comment, length: { minimum: 10 }

end
