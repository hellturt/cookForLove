class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :description
      t.text :ingredient
      t.text :instruction

      t.timestamps
    end
  end
end
