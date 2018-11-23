# frozen_string_literal: true

# User comment
class Comment < ApplicationRecord
  belongs_to :article
end
