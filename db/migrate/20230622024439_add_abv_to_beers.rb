class AddAbvToBeers < ActiveRecord::Migration[7.0]
  def change
    add_column :beers, :abv, :float
  end
end
