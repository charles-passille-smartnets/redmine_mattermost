class AddIssuesNotificationMattermost < ActiveRecord::Migration
  def self.up
    add_column :issues, :notification_mattermost, :boolean, :default => false, :null => false
  end

  def self.down
    remove_column :issues, :notification_mattermost
  end
end
