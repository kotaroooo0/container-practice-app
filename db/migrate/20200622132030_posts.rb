# frozen_string_literal: true

class Posts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.timestamps
    end
  end
end
