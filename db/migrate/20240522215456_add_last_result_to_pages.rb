class AddLastResultToPages < ActiveRecord::Migration[7.1]
  def change
    add_column :pages, :last_result_id, :integer
  end
end
