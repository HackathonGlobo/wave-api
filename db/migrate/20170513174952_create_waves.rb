class CreateWaves < ActiveRecord::Migration[5.0]
  def change
    create_table :waves do |t|
      t.string :code
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
