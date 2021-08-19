class AddTextToWears < ActiveRecord::Migration[5.2]
  def change
    add_column :wears, :text, :string
  end
end
