class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.text :content
      t.integer :position
      t.references :bucketlist

      t.timestamps
    end
    add_index :items, :bucketlist_id
  end
end
