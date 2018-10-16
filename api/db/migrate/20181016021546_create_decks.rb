class CreateDecks < ActiveRecord::Migration[5.2]
  def change
    create_table :decks do |t|
      t.integer :type
      t.string :name
      t.text :description
      t.string :url
      t.integer :cards

      t.timestamps
    end
  end
end
