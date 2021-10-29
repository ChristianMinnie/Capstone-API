class CreateTopicTutorials < ActiveRecord::Migration[6.1]
  def change
    create_table :topic_tutorials do |t|
      t.integer :topic_id
      t.integer :tutorial_id

      t.timestamps
    end
  end
end
