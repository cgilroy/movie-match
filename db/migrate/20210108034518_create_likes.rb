class CreateLikes < ActiveRecord::Migration[6.1]
  def change
    create_table :likes do |t|
      t.integer :user_id, null:false, index:true
      t.integer :movie_id, null:false, index:true

      t.timestamps
    end
  end
end
