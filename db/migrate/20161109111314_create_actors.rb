class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.text :bio
      t.string :image
      t.date :dob
      t.boolean :stunt_actor

      t.timestamps

    end
  end
end
