class CreatePqrs < ActiveRecord::Migration[5.2]
  def change
    create_table :pqrs do |t|
      t.references :doc, foreign_key: true
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :title
      t.string :subject
      t.text :description
      t.datetime :date
      t.datetime :reponse_Date

      t.timestamps
    end
  end
end
