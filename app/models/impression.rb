class Impression < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :part

end
