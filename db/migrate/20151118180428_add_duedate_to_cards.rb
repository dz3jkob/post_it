class AddDuedateToCards < ActiveRecord::Migration
  def change
    add_column :cards, :duedate, :date
  end
end
