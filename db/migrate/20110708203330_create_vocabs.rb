class CreateVocabs < ActiveRecord::Migration
  def self.up
    create_table :vocabs do |t|
      t.string :vword
      t.string :vpron
      t.string :vtype
      t.string :vmeaning
      t.string :vsentence

      t.timestamps
    end
  end

  def self.down
    drop_table :vocabs
  end
end
