class CreatePqrTrackings < ActiveRecord::Migration[5.2]
  def change
    create_table :pqr_trackings do |t|
      t.references :pqr, foreign_key: true
      t.references :actual_user, foreign_key: true
      t.references :dest_user, foreign_key: true
      t.references :status, foreign_key: true
      t.references :department, foreign_key: true
      t.datetime :date
      t.string :review
      t.string :response
      add_foreign_key :pqr_trackings, :users, column: :actual_user_id, primary_key: :id
      add_foreign_key :pqr_trackings, :users, column: :dest_user_id, primary_key: :id

      t.timestamps
    end
  end
end
