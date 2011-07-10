class Vocab < ActiveRecord::Base
	validates :vmeaning, :length => {:maximum => 140}
	validates :vsentence, :length => {:maximum => 140}
end
