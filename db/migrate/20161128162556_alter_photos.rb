class AlterPhotos < ActiveRecord::Migration
  def change
    add_column :photos, :caption, :string
  end
end
