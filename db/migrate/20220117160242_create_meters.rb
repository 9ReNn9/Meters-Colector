class CreateMeters < ActiveRecord::Migration[6.1]
  def change
    create_table :meters do |t|
      t.string :first_name
      t.string :last_name
      t.string :month
      t.string :meters

      t.timestamps
    end
  end
end
