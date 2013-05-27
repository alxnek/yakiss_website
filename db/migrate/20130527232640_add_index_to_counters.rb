class AddIndexToCounters < ActiveRecord::Migration
  def change
  	add_index :counters, :user_id
  end
end
