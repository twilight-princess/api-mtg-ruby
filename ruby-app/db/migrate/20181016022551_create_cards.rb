class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.references :deck, foreign_key: true
      t.string :name
      t.text :description
      t.integer :position
      t.integer :type
      t.integer :color
      t.string :url
      t.integer :toughness
      t.integer :power

      t.timestamps
    end
  end
end
