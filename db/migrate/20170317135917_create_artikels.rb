class CreateArtikels < ActiveRecord::Migration
  def change
    create_table :artikels do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
