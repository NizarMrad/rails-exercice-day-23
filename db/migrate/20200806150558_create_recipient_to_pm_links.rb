class CreateRecipientToPmLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :recipient_to_pm_links do |t|
      t.belongs_to :received_message, index: true
      t.belongs_to :recipient, index: true
      t.timestamps
    end
  end
end
