class CreateScreenshots < ActiveRecord::Migration
  def change
    create_table :screenshots do |t|
      t.string  :screenshot_name
      t.string  :screenshot_url
      t.timestamps
    end
  end
end
