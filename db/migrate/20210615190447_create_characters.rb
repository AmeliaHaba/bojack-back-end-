class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :depressed
      t.string :animal
      t.boolean :mood, default: false

      t.timestamps
    end
  end
end

