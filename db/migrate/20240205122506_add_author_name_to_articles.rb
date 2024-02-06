class AddAuthorNameToArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :author_name, :string
  end
end
