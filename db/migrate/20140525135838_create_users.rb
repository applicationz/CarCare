class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.date :date
      t.string :Name


      t.timestamps
    end
  end
end
