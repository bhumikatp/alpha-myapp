class Article < ActiveRecord::Base
validates :title, presence: true, length: {minimum: 3, maximiun: 50}
validates :description, presence: true, length: {minimum: 3, maximiun: 300}

end