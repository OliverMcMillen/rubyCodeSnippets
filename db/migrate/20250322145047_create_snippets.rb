class CreateSnippets < ActiveRecord::Migration[8.0]
  def change
    create_table :snippets do |t|
      t.string :user
      t.text :content

      t.timestamps
    end
  end
end
