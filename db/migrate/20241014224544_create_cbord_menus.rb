class CreateCbordMenus < ActiveRecord::Migration[7.0]
  def change
    create_table :cbord_menus do |t|

      t.timestamps
    end
  end
end
