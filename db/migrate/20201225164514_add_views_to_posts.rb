# frozen_string_literal: true

class AddViewsToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :views_count, :integer
  end
end
