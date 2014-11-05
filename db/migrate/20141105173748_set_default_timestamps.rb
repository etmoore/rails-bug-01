class SetDefaultTimestamps < ActiveRecord::Migration
  def change
    change_column :quotes, :created_at, :datetime, default: Time.now
  end
end
