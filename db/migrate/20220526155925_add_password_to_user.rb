class AddPasswordToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :password, :string

    User.all.update(password: 'test')

    change_column_null :users, :password, false
  end
end
