class CreateRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :requests do |t|
      t.string :headline
      t.text :details
      t.boolean :permissionToEnter
      t.timestamp :requestDateTime

      t.timestamps
    end
  end
end
