class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :from
      t.string :relativity
      t.text :body

      t.timestamps
    end
  end
end
