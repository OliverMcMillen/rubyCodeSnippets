class UpdateSnippetColumns < ActiveRecord::Migration[8.0]
  def change
    rename_column :snippets, :content, :codeSnippet
    add_column :snippets, :language, :text
    add_column :snippets, :description, :text
  end
end
