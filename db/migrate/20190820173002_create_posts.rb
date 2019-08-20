class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.belongs_to :user, index: { unique: true }, foreign_key: true
      t.string :title
      t.timestamps
    end
  end
end
