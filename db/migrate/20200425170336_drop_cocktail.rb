class DropCocktail < ActiveRecord::Migration[6.0]
  def change
    drop_table :cocktails
  end
end
