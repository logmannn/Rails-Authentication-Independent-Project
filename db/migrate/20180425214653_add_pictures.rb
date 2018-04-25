class AddPictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.column :title, :string
      t.column :description, :string
    end
  end
end
