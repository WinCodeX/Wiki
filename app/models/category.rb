class Category < ApplicationRecord
belongs_to :article 
has_many :articles
end