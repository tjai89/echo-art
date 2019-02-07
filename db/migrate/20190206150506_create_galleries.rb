class CreateGalleries < ActiveRecord::Migration[5.2]
  def change
    create_table :galleries do |t|
      t.string :image_title
      t.string :image_description

      t.timestamps
    end
  end
end
