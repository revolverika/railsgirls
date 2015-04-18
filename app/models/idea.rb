class Idea < ActiveRecord::Base
	has_many :comments
	belongs_to :user 

	validates :name, presence: { message: "enter name"}

	mount_uploader :picture, PictureUploader
end
