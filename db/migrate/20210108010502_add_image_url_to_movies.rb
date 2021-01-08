class AddImageUrlToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :imageURL, :string
  end
end
