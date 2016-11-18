class CreateFoobars < ActiveRecord::Migration[5.0]
  def change
    create_table :foobars do |t|
      t.string :foobar

      t.timestamps
    end
  end
end
