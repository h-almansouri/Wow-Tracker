class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :realm
      t.string :bio

      t.timestamps
    end
  end
end
