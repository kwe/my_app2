class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :filename
      t.text :caption

      t.timestamps
    end
  end
end
