# This migration comes from refinery_authentication (originally 20120301234455)
class AddTwitterToRefineryUsers < ActiveRecord::Migration
  def change
    add_column :refinery_users, :twitter, :string
  end
end
