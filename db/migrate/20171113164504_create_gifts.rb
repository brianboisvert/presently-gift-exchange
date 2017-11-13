class CreateGifts < ActiveRecord::Migration[5.1]
  def change
    create_table :gifts do |t|

      t.string :name
      t.float :price
      t.timestamps
    end
  end
end
