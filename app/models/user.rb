class User < ApplicationRecord
	has_many :microposts
	validates :name, presence: true
	validate :email, presence: true
end
