class CreateSupports < ActiveRecord::Migration
  def change
    create_table :supports do |t|
      t.string :Name
      t.string :email
      t.string :department
      t.string :message
      t.boolean :done?

      t.timestamps
    end
  end
end
