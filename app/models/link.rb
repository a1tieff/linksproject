class Link < ApplicationRecord
  belongs_to :user
  belongs_to :board

  mount_uploader :image, ImageUploader
end
