class AlterPhotos < ActiveRecord::Migration
  def change
    add_column :photos, :caption, :string
    add_column :photos, :picture, :string
    add_column :photos, :place_id, :integer
  end
end
