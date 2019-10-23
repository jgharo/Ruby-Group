class CreateDateOfInfections < ActiveRecord::Migration[6.0]
  def change
    create_table :date_of_infections do |t|
      t.datetime :date_of_infection
      t.references :animal, null: false, foreign_key: true
      t.references :disease, null: false, foreign_key: true

      t.timestamps
    end
  end
end
