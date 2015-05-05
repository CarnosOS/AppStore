class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :app_name
      t.string :banner_url
      t.integer :user_count
      t.string  :icon_url
      t.text :description
      t.string  :download_link
      t.references  :appsidies
      t.timestamps
    end
  end
end
