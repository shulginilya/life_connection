class CreateDiaries < ActiveRecord::Migration
  def change
    create_table :diaries do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
