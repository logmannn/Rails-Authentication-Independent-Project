class AddPictureColumns < ActiveRecord::Migration[5.2]
  def change
    rename_column :pictures, :image_file_name, :picture_file_name
    rename_column :pictures, :image_file_size, :picture_file_size
    rename_column :pictures, :image_content_type, :picture_content_type
    rename_column :pictures, :image_updated_at, :picture_updated_at
  end
end
