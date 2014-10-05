class Pin < ActiveRecord::Base
	belongs_to :user
	
	has_attached_file :image, :styles => { :medium => "1200x1200>", :thumb => "300x300>" }	

	validates :description, presence: true
	validates :image, presence: true
end
