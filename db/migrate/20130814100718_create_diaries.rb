class CreateDiaries < ActiveRecord::Migration
  def change
    create_table :diaries do |t|
      t.text :message
      t.integer :user_id
      t.boolean :deleted

      t.timestamps
    end
  end
end
