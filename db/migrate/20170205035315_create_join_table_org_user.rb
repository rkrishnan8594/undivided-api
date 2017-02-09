class CreateJoinTableOrgUser < ActiveRecord::Migration[5.0]
  def change
    create_join_table :orgs, :users do |t|
      t.index [:org_id, :user_id]
    end
  end
end
