class CreateCampers < ActiveRecord::Migration[6.1]
  def change
    create_table :campers do |t|
      t.varchar :id
      t.string :name
      t.integer :age
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
