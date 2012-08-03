require 'faye'

fserver = Faye::RackAdapter.new(:mount => '/faye', :timeout => 25)
fserver.listen(9292)