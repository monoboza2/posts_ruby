class Author < ApplicationRecord
    has_many :posts,dependent: :destroy, foreign_key: :authors_id
end
