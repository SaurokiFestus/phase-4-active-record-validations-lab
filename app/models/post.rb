class Post < ApplicationRecord

    validates :title, presence: true
    validates :post_content, length: {minimum: 250}
    validates :post_summary, length: {maximum: 250}

    validates :category, inclusion: { in: ['Fiction', 'Non-Fiction']}
end
