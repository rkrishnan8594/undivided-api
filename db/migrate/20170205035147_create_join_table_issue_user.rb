class CreateJoinTableIssueUser < ActiveRecord::Migration[5.0]
  def change
    create_join_table :issues, :users do |t|
      t.index [:issue_id, :user_id]
    end
  end
end
