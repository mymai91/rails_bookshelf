class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :image_url
      t.string :link
      t.string :description
      t.string :publisher
      t.string :by
      t.string :isbn
      t.string :year
      t.string :pages
      t.string :languages
      t.string :file_size
      t.string :file_type
      t.string :created_at
      t.string :updated_at

      t.timestamps null: false
    end
  end
end
