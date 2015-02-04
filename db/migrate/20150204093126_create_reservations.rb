class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.date :date
      t.time :start
      t.time :end

      t.timestamps
    end
  end
end
