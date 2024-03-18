class Department < ApplicationRecord
    belongs_to :college
    has_many :laboratories, dependent: :delete_all
end
