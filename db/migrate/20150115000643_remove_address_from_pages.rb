class RemoveAddressFromPages < ActiveRecord::Migration
  def change
    remove_column :pages, :address, :string
  end
end
