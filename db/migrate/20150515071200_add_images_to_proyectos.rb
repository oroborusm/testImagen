class AddImagesToProyectos < ActiveRecord::Migration
  def change
    add_column :proyectos, :images, :json
  end
end
