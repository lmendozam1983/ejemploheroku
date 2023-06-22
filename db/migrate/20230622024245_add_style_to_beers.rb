class AddStyleToBeers < ActiveRecord::Migration[7.0]
  def change
    add_column :beers, :style, :string
  end
end
