# require './database_connection_setup.rb'
# require 'data_mapper'

class Space

include DataMapper::Resource
  property :id,   Serial
  property :name, String
  property :description, String
  property :price, Integer
end
#
# DataMapper.finalize
# DataMapper.auto_upgrade!
# #
