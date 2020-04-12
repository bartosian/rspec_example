class CreatePersosns < ActiveRecord::Migration[5.0]
  def change
    create_table :persosns do |t|

      t.timestamps
    end
  end
end
