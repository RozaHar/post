class CreateTags < ActiveRecord::Migration[6.1]
  def change
    create_table :tags do |t|
      t.references :article, null: false, foreign_key: true
      t.text :tag

      t.timestamps
    end
  end
end
