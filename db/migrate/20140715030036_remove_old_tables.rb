class RemoveOldTables < ActiveRecord::Migration
  def up
  	Customers.all.each do |c|
  		Account.new(name: c.name, about: c.about)
  	end
  	drop_table :customers
  	drop_table :employess
  end

  def down

  end
end
