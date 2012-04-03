class Post < ActiveRecord::Base
    attr_accessible :name, :title, :content
    validates :name, :presence => true
    validates :title, :presence => true,
    :length => { :minimum => 5}
end