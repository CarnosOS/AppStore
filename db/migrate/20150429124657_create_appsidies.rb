class CreateAppsidies < ActiveRecord::Migration
  def change
    create_table :appsidies do |t|
      t.string  :appsidy_name
      t.text    :appsidy_description
      t.string :appsidy_url
      t.string  :appsidy_logo
      t.references :app
      t.timestamps
    end
  end
end
