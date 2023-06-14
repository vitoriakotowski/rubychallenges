class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.string :grade
      t.string :description

      t.timestamps
    end
  end
end
