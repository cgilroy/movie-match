class RenameImageUrlColumnToImagePath < ActiveRecord::Migration[6.1]
  def change
    rename_column :movies, :imageURL, :image_path
  end
end