class Addcolumnstoposts < ActiveRecord::Migration
  def up
    add_column(:posts, :reference_link, :string)
    add_column(:posts, :notify_me, :boolean)
    add_column(:posts, :safe_for_work, :boolean)
  end

  def down
  end
end
