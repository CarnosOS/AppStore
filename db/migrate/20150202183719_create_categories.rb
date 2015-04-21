class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string      :name
      t.references   :apps
      t.timestamps
    end
  end
end
