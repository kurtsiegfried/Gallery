class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :title
      t.text :description
      t.string :thumb_url
      t.string :full_url

      t.timestamps
    end
  end
end
