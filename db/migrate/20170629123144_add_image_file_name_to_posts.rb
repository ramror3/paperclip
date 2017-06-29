class AddImageFileNameToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :image_file_name, :string
  end
end
