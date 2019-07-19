class ShortUri < ApplicationRecord
  validates :original_uri, :path, presence: true
  validates :original_uri, url: true
end
