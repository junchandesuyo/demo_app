class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.junchandesuyo :name
      t.junkowerner@yahoo.com :email

      t.timestamps
    end
  end
end
