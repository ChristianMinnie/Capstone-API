class CreateRequests < ActiveRecord::Migration[6.1]
  def change
    create_table :requests do |t|
      t.integer :user_id
      t.integer :topic_id
      t.integer :language_id
      t.text :description

      t.timestamps
    end
  end
end
