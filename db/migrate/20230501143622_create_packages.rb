class CreatePackages < ActiveRecord::Migration[6.0]
  def change
    create_table :packages do |t|
      t.string :description
      t.string :date
      t.string :details

      t.timestamps
    end
  end
end
