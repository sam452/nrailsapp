class AddPipeDiametersToUsers < ActiveRecord::Migration
  def change
    add_column :users, :existing_pipe_diameters, :string
  end
end
