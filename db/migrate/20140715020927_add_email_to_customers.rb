class AddEmailToCustomers < ActiveRecord::Migration
  def change

  end
  def up
  	add_column :customers, :email, :string
  end

  def down
  	remove_column :customers, :email
  end
end
