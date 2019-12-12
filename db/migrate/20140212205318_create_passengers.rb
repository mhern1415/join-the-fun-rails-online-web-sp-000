class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
      t.timestamps null: false
    end
  end
end

20191212003209_create_passenger_taxis.rb