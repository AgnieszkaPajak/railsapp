class Micropost < ActiveRecord::Base
    validates :content, length: { maximum: 140 }
    validates :content, length: { minimum: 3 }
    belongs_to :user
end
