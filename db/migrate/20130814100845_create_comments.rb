class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :message
      t.integer :diary_id
      t.integer :user_id
      t.boolean :deleted

      t.timestamps
    end
  end
end
