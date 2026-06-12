class CreateOmikujis < ActiveRecord::Migration[8.1]
  def change
    create_table :omikujis do |t|
      t.string :result
      t.text :description

      t.timestamps
    end
  end
end
