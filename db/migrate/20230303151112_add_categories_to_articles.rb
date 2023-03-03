class AddCategoriesToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :cartegory_id, :integer
  end
end
