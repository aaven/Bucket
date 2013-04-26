class CreateBucketlists < ActiveRecord::Migration
  def change
    create_table :bucketlists do |t|
      t.string :title
      t.integer :position
      t.integer :nextId

      t.timestamps
    end
  end
end
