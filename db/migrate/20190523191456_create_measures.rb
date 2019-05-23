class CreateMeasures < ActiveRecord::Migration[5.2]
  def change
    create_table :measures do |t|
      t.float :temperature
      t.float :humidity

      t.timestamps
    end
  end
end
