class CreatePrivatMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :privat_messages do |t|
      t.string :content
      t.belongs_to :sender, index: true

      t.timestamps
    end
  end
end
