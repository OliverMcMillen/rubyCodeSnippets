class Snippet < ApplicationRecord
  validates :codeSnippet, presence: true
  validates :language, presence: true
end