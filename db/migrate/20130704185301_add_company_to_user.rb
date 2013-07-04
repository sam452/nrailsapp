class AddCompanyToUser < ActiveRecord::Migration
  def change
    add_column :users, :company, :string
    add_column :users, :telephone, :string
  end
end
