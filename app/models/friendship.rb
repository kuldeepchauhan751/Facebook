class Friendship < ActiveRecord::Base
	belongs_to :user
	belongs_to :friend, class_name:  "User"
	has_many :messages, class_name: "Message"
end
