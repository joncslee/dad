class CreateMemories < ActiveRecord::Migration
  def change
    create_table :memories do |t|
      t.text :description

      t.timestamps
    end
  end
end
