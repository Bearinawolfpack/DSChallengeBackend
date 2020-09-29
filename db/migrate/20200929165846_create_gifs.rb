class CreateGifs < ActiveRecord::Migration[6.0]
  def change
    create_table :gifs do |t|
      t.string :name
      t.string :img
      t.boolean :favorite

      t.timestamps
    end
  end
end
