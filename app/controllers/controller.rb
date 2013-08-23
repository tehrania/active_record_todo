class Controller < ActiveRecord::Base

def input
Task.send(ARGV[0], ARGV[1])
end


end
