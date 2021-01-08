class ChangeYearColumnToReleaseDate < ActiveRecord::Migration[6.1]
  def change
    remove_column :movies, :year
    add_column :movies, :release_date, :string
  end
end
