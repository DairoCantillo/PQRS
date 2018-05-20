class CreatePqrs < ActiveRecord::Migration[5.2]
  def change
    create_table :pqrs do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.text :description
      t.date :creation_date
   #   add_column("pqrs","state_id","string")

      t.timestamps
    end
  end
end
