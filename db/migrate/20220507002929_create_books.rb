class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.boolean :owned
      t.integer :shelf_id
      t.string :cover_image_url
      t.string :genre

      t.timestamps
    end
  end
end
