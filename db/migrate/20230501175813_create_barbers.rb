class CreateBarbers < ActiveRecord::Migration[7.0]
  def change
    create_table :barbers do |t|
      t.text :name
      
      t.timestamps
    end

    Barber.create :name => 'Marina'
    Barber.create :name => 'Lana'
    Barber.create :name => 'Anna'

  end
end
