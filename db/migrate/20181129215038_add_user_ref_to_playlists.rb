class AddUserRefToPlaylists < ActiveRecord::Migration[5.2]
  def change
    add_reference :playlists, :users, foreign_key: true
  end
end
