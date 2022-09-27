class AddColumnContents < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :contents, :text
  end
end
