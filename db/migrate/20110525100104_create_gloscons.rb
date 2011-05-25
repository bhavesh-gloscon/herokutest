class CreateGloscons < ActiveRecord::Migration
  def self.up
    create_table :gloscons do |t|
      t.string :name
      t.string :address
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :gloscons
  end
end
