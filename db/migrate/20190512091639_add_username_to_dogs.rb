class AddUsernameToDogs < ActiveRecord::Migration[5.1]
  def change
    add_column :dogs, :user_name, :interger
  end
end
