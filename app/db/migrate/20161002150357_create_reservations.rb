class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.belongs_to :user, index: true
      t.belongs_to :room, index: true
      t.timestamps
    end
  end
end
