class RemoveOldTables < ActiveRecord::Migration
  def up
  	Customers.all.each do |c|
  		Account.create(name: c.name, about: c.about)
  	end

  	Employees.all.each do |e|
  		Account.create(name: e.name, email: e.email)
  	end

  	drop_table :customers
  	drop_table :employess
  end

  def down

  end
end
