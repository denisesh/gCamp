class AddFirstnameLastnameEmailToUsers < ActiveRecord::Migration
  def change
    add_column :first_name, :last_name, :email, :string 
  end
end
