class AddPipeInfoToUser < ActiveRecord::Migration
  def change
    add_column :users, :industry, :string
    add_column :users, :city, :string
    add_column :users, :state, :string
    add_column :users, :feet_of_pipe, :string
    add_column :users, :existing_pipe_material, :string
    add_column :users, :existing_pipe_function, :string
    add_column :users, :need, :string
    add_column :users, :message, :text
  end
end
