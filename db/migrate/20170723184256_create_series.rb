class CreateSeries < ActiveRecord::Migration[5.1]
  def change
    create_table :series do |t|
      t.string :name
      t.integer :seasons
      t.integer :year
      t.string :kind
      t.boolean :subtitle

      t.timestamps
    end
  end
end
