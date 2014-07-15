class CreateTimeEntries < ActiveRecord::Migration
  def change
    create_table :time_entries do |t|

      t.timestamps
    end
  end
end
