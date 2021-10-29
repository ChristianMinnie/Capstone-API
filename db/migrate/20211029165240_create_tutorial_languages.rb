class CreateTutorialLanguages < ActiveRecord::Migration[6.1]
  def change
    create_table :tutorial_languages do |t|
      t.integer :language_id
      t.integer :tutorial_id

      t.timestamps
    end
  end
end
