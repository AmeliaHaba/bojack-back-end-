class CreateFacts < ActiveRecord::Migration[6.1]
  def change
    create_table :facts do |t|
      t.string :fact 
      t.belongs_to :character, null: false, foreign_key: true

      t.timestamps
    end
  end
end
