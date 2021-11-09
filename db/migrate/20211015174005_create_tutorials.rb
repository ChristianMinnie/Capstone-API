class CreateTutorials < ActiveRecord::Migration[6.1]
  def change
    create_table :tutorials do |t|
      t.integer :user_id
      t.text :description
      t.string :hyperlink
      t.string :image
      t.string :title

      t.timestamps
    end
  end
end
