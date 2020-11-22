class AddUniqueToPosts < ActiveRecord::Migration[6.0]
  def change
    add_index :posts, :name, unique: true
  end
end
