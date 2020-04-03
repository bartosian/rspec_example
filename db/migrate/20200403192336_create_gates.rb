class CreateGates < ActiveRecord::Migration[5.0]
  def change
    create_table :gates do |t|

      t.timestamps
    end
  end
end
