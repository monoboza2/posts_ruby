class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :name

      t.timestamps
    end
    create_table :posts do |t|
      t.belongs_to :author, foreign_key: true
      t.string :title
      t.text :body
      t.boolean :published

      t.timestamps
    end
  end
end
