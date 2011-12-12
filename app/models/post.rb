class Post < ActiveRecord::Base
  belongs_to :author
  mount_uploader :image, ImageUploader
end
