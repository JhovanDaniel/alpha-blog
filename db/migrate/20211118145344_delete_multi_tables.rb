class DeleteMultiTables < ActiveRecord::Migration[6.1]
  def change
    
    drop_table("article_categories")
    drop_table("articles_categories")
    
  end
end
