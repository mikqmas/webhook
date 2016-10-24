class CreateGets < ActiveRecord::Migration[5.0]
  def change
    create_table :gets do |t|

      t.timestamps
    end
  end
end
