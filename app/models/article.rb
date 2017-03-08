class Article < ActiveRecord::Base
	validates :title, presence: true, length: {minimum: 3, maximum: 50 }
	validates :description, presense: true, length: {minimum: 10, maximum: 256 }
	
end