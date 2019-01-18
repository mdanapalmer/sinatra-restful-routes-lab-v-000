class CreateRecipes < ActiveRecord::Migration
  def down
    drop_table :recipes
  end
end
