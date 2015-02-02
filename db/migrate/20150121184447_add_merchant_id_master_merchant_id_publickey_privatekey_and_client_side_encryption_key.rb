class AddMerchantIdMasterMerchantIdPublickeyPrivatekeyAndClientSideEncryptionKey < ActiveRecord::Migration
  def change
    add_column :payment_gateways, :merchant_id, :string
    add_column :payment_gateways, :master_merchant_id, :string
    add_column :payment_gateways, :public_key, :string
    add_column :payment_gateways, :private_key, :string
    add_column :payment_gateways, :client_side_encryption_key, :string
  end
end
