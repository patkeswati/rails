class AddIdToIdea < ActiveRecord::Migration
  def change
    add_column :ideas, :id1, :string
  end
end
