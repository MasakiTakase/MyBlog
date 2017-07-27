class AddYearToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :year, :integer
  end
end
