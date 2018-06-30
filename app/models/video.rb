class Video < ApplicationRecord
  belongs_to :company
  belongs_to :customer
  mount_uploader :video_url, VideoUploader
  serialize :video_url
end
