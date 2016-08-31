class CreateTrademarks < ActiveRecord::Migration[5.0]
  def change
    create_table :trademarks do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
