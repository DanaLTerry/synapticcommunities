class AddCodeToRegistration < ActiveRecord::Migration[5.2]
  def change
    add_column :registrations, :code, :string
  end
end
