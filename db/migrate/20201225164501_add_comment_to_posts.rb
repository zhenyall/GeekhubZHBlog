# frozen_string_literal: true

class AddCommentToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :comments_count, :integer
  end
end
