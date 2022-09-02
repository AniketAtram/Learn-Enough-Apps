class User < ApplicationRecord
    has_many :micropost
    validates :name, presence: true, length: { minimum:3 }
    validates :email, presence: true, length: { minimum:10, maximum:20 }
end
