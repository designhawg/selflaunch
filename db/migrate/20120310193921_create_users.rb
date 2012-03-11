class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :city_id
      t.string :country_id
      t.string :state_id

      t.timestamps
    end
  end
end
