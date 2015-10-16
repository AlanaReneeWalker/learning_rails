class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :posts
      t.integer :post_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
