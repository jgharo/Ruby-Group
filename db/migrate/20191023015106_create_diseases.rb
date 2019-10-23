class CreateDiseases < ActiveRecord::Migration[6.0]
  def change
    create_table :diseases do |t|
      t.string :name
      t.string :source
      t.string :severity
      t.boolean :curable

      t.timestamps
    end
  end
end
