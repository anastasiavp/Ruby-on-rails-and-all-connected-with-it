class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :age
      t.string :gender
      t.string :university
      t.string :interests
      t.string :string

      t.timestamps
    end
  end
end
