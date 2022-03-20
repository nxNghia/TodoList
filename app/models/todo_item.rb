class TodoItem < ApplicationRecord
    belongs_to :user
    has_many :subitem
end
