class FixColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :deliveries, :received, :arrived
  end
end
