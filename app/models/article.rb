class Article < ApplicationRecord
  include ImageUploader::Attachment(:image)
  validates :title, presence: true, length: { minimum: 5 }
end
