class AddLocLedStateToPhysicalServers < ActiveRecord::Migration[5.0]
  def change
    add_column :physical_servers, :locLedState, :string
  end
end
