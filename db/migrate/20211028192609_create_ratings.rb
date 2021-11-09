class CreateRatings < ActiveRecord::Migration[6.1]
  def change
    create_table :ratings do |t|
      t.integer :tutorial_id
      t.integer :user_id
      t.float :uxp_rating
      t.float :content_rating
      t.text :description

      t.timestamps
    end
  end
end
