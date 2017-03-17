class CreateKommentars < ActiveRecord::Migration
  def change
    create_table :kommentars do |t|
      t.references :artikel, index: true

      t.timestamps
    end
  end
end
