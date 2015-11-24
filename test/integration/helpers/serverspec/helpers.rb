# helpers
def redhat?
  os[:family] == 'redhat'
end

def release?(test_version)
  os[:release] == test_version
end

def debian?
  %w(debian).include?(os[:family])
end

def ubuntu?
  %w(ubuntu).include?(os[:family])
end
