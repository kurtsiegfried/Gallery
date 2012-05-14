class RemoveOldUrl < ActiveRecord::Migration
  def up
	remove_column :images, :full_url
	remove_column :images, :thumb_url
  end

  def down
	add_column :images, :thumb_url, :string
	add_column :images, :full_url, :string
  end
end
