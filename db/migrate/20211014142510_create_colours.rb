class CreateColours < ActiveRecord::Migration[6.1]
  def change
    create_table :colours do |t|
      t.text :name

      t.timestamps
    end
  end
end
