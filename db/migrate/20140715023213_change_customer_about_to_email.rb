class ChangeCustomerAboutToEmail < ActiveRecord::Migration
  def change
  	change_table :customers do |t|
      t.rename :about, :email
    end
  end
end
