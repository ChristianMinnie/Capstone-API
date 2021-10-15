class CreateTutorials < ActiveRecord::Migration[6.1]
  def change
    create_table :tutorials do |t|
      t.integer :user_id
      t.string :hyperlink
      t.text :description

      t.timestamps
    end
  end
end
