class CreateBuckets < ActiveRecord::Migration
  def self.up
    create_table :buckets do |t|
      t.integer :weight
      t.integer :size
      t.boolean :is_full

      t.timestamps
    end
  end

  def self.down
    drop_table :buckets
  end
end
