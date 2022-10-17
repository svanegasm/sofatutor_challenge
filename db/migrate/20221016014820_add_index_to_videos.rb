class AddIndexToVideos < ActiveRecord::Migration[6.0]
  def change
    add_index :videos, :title
  end
end
