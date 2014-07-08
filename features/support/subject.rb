require 'active_record'

# Because AdminUser inherits ActiveRecord module, it will have access to all rows in 'adminusers' table
# and convert all column names to instance methods to which you will refer later
# when creating a new queries
class AdminUser < ActiveRecord::Base

end




