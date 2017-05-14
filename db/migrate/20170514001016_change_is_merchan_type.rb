class ChangeIsMerchanType < ActiveRecord::Migration[5.0]
  def change
    change_column :waves, :is_merchan, :boolean
  end
end
