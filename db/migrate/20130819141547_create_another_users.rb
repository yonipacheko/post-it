class CreateAnotherUsers < ActiveRecord::Migration
  def change
    create_table :another_users do |t|
      t.string :username
      t.timestamps

    end
  end
end
