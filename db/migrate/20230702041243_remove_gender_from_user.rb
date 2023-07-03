class RemoveGenderFromUser < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :gender, :string
    add_column :users, :phone_number, :string
  end
end
