class DropTablesMulti < ActiveRecord::Migration[6.1]
  def down
    drop_table :articles_categories
  end
end
