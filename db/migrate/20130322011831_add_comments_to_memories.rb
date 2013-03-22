class AddCommentsToMemories < ActiveRecord::Migration
  def change
    add_column :memories, :comments, :text
  end
end
