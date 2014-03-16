class NewColumnsForBeers < ActiveRecord::Migration
  def up
    remove_column :beers, :brewery
    add_column :beers, :description, :text
    add_column :beers, :published_flag, :boolean
    add_column :beers, :order_number, :integer

    remove_column :beers, :abv
    add_column :beers, :abv, :float

    remove_column :beers, :ibu
    add_column :beers, :ibu, :float

    remove_column :beers, :srm
    add_column :beers, :srm, :float
  end

  def down
    add_column :beers, :brewery, :string
    change_column :beers, :abv, :string
    change_column :beers, :ibu, :string
    change_column :beers, :srm, :string
    remove_column :beers, :description
    remove_column :beers, :published_flag
    remove_column :beers, :order_number
  end
end


