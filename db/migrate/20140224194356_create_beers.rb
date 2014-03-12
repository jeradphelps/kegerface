class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :name
      t.string :style
      t.string :brewery
      t.string :abv
      t.string :ibu
      t.string :srm
      t.string :status

      t.timestamps
    end
  end
end
