class CreateFriendships < ActiveRecord::Migration[7.1]
  def change
    create_table :friendships do |t|
      t.references :user, null: false, foreign_key: true
      t.references :firend, null: false, foreign_key: true

      t.timestamps
    end
  end
end
