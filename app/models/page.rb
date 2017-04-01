class Page < ActiveRecord::Base
	validetes :title, :body, presence:true
end
