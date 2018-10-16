class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.references :user, foreign_key: true
      t.references :deck, foreign_key: true
      t.text :description
      t.integer :position

      t.timestamps
    end
  end
end
