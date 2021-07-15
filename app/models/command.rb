class Command < ApplicationRecord
  validates :title, presence: true
  validates :command, presence: true
  validates :category, presence: true
end
