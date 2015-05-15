class Proyecto < ActiveRecord::Base
	mount_uploaders :images, ImageUploader
end
