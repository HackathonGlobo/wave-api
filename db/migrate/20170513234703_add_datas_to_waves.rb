class AddDatasToWaves < ActiveRecord::Migration[5.0]
  def up
    remove_column :waves, :body

    add_column :waves, :caption,    :string
    add_column :waves, :img,        :string
    add_column :waves, :is_merchan, :boolean
  end
  def down
    add_column :waves, :body, :string

    remove_column :waves, :caption
    remove_column :waves, :img
    remove_column :waves, :is_merchan
  end
end
