class AddStateIdToPqrs < ActiveRecord::Migration[5.2]
  def change
    add_reference :pqrs, :state, foreign_key: true
  end
end
