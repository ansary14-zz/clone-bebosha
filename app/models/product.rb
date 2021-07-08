# frozen_string_literal: true

class Product < ApplicationRecord
  validates :title, presence: true
  enum published_scope: { web: 0, global: 1 }
  enum status: { active: 0, archived: 1, draft: 2 }
end
