class College < ApplicationRecord
    has_many :departments, -> { includes :laboratories }, dependent: :delete_all
end
