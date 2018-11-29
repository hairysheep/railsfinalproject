class Song < ApplicationRecord
  belongs_to :artist, optional: true
  has_and_belongs_to_many :playlists
end
