# frozen_string_literal: true

class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :title
      t.text :body_html
      t.string :product_type
      t.datetime :published_at
      t.integer :published_scope, default: 0
      t.integer :status, default: 2
      t.text :tags
      t.string :vendor
      t.timestamps
    end
  end
end
