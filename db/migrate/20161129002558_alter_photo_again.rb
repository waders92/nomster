class AlterPhotoAgain < ActiveRecord::Migration
  def change
    add_column :photos, :picture, :string
    add_column :photos, :place_id, :integer
  end
end
