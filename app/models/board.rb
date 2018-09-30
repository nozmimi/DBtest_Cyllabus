class Board < ApplicationRecord
 	validates :title, presence: true, length: { in: 4..127 }
 	validates :editor, presence: true, length: { in: 1..30 }
end
