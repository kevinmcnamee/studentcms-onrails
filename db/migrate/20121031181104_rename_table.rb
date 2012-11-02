class RenameTable < ActiveRecord::Migration
  def up
    rename_table :social, :socials
  end

  def down
    rename_table :socials, :social
  end
end
