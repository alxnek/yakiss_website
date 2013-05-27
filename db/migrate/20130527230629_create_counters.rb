class CreateCounters < ActiveRecord::Migration
  def change
    create_table :counters do |t|
      t.integer :maxCount

      t.timestamps
    end
  end
end
