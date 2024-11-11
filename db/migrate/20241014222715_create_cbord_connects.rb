class CreateCbordConnects < ActiveRecord::Migration[7.0]
  def change
    create_table :cbord_connects do |t|

      t.timestamps
    end
  end
end
