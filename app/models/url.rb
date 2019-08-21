class Url < ApplicationRecord
    validates :url, presence: true, length: { maximum: 255 },
    uniqueness: { case_sensitive: false }
end
