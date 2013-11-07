class Memory < ActiveRecord::Base
	mount_uploader :memory, MemoryUploader
end
