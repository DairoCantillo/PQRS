class CreateHomes < ActiveRecord::Migration[5.2]
  def change
    create_table :homes do |t|
      t.integer :lugar

      t.timestamps
    end
  end
end
