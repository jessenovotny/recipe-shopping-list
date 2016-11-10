class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :label
      t.string :image
      t.string :url
      t.timestamps
    end
  end
end
