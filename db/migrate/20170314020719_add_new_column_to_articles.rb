class AddNewColumnToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :lead, :text
  end
end
