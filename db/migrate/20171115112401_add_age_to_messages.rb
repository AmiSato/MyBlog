class AddAgeToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :age, :string
  end
end
